const express = require('express');
const mysql = require('mysql');
const cors = require('cors');
const http = require('http');
const { Server } = require('socket.io');

const app = express();
app.use(cors());
app.use(express.json()); // To parse JSON bodies

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root', // Update with your DB username
    password: '', // Update with your DB password
    database: 'chatbot' // Update with your DB name
});

db.connect((err) => {
    if (err) {
        console.error('Error connecting to the database:', err);
        return;
    }
    console.log('Connected to the database.');
});

// Create the HTTP server
const server = http.createServer(app);

// Initialize the Socket.IO server
const io = new Server(server, {
    cors: {
        origin: "http://localhost:3000", // Ensure this matches your client URL
        methods: ["GET", "POST"],
    },
});

io.on("connection", (socket) => {
    console.log(`User connected: ${socket.id}`);

    socket.on("join_room", (data) => {
        socket.join(data.room); 
        console.log(`User with ID: ${socket.id} joined room: ${data.room}`);
        
        // Save the username and room to the database
        const { username, room } = data;
        const query = 'INSERT INTO users (username, room) VALUES (?, ?)';
        db.query(query, [username, room], (err, result) => {
            if (err) {
                console.error('Error inserting data into the database:', err);
                return;
            }
            console.log('User data inserted into the database:', result);
        });
    });

    socket.on("send_message", (data) => {
        console.log(`Room: ${data.room}, Author: ${data.author}, Message: ${data.message}, Time: ${data.time}`);
        socket.to(data.room).emit("receive_message", data);

        // Save message to the database
        const query = 'INSERT INTO messages (room, author, message, time) VALUES (?, ?, ?, ?)';
        db.query(query, [data.room, data.author, data.message, data.time], (err, result) => {
            if (err) {
                console.error('Error inserting message into the database:', err);
                return;
            }
            console.log('Message data inserted into the database:', result);
        });
    });

    socket.on("disconnect", () => {
        console.log(`User disconnected: ${socket.id}`);
    });
});

app.post('/join', (req, res) => {
    const { username, room } = req.body;
    const query = 'INSERT INTO users (username, room) VALUES (?, ?)';
    db.query(query, [username, room], (err, result) => {
        if (err) {
            return res.status(500).json({ error: err.message });
        }
        res.status(200).json({ message: 'User data inserted into the database', result });
    });
});

app.post('/messages', (req, res) => {
    const { room, author, message, time } = req.body;
    const query = 'INSERT INTO messages (room, author, message, time) VALUES (?, ?, ?, ?)';
    db.query(query, [room, author, message, time], (err, result) => {
        if (err) {
            return res.status(500).json({ error: err.message });
        }
        res.status(200).json({ message: 'message data inserted into the database', result });
    });
});





app.get('/users', (req, res) => {
    const query = 'SELECT DISTINCT username FROM users';
    db.query(query, (err, result) => {
        if (err) {
            return res.status(500).json({ error: err.message });
        }
        res.status(200).json(result);
    });
});

app.get('/messages', (req, res) => {
    const { room } = req.query;
    const query = 'SELECT * FROM messages WHERE room = ? ORDER BY time ASC';
    db.query(query, [room], (err, result) => {
        if (err) {
            return res.status(500).json({ error: err.message });
        }
        res.status(200).json(result);
    });
});


server.listen(3001, () => {
    console.log("SERVER RUNNING on port 3001");
});


// app.get('/messages', (req, res) => {
//     const { room } = req.query;
//     const query = 'SELECT * FROM messages WHERE room = ? ORDER BY time ASC';
//     db.query(query, [room], (err, result) => {
//         if (err) {
//             return res.status(500).json({ error: err.message });
//         }
//         res.status(200).json(result);
//     });
// });





// app.get('/messages', (req, res) => {
//     const { room, author } = req.query;
//     let query = 'SELECT id, author, message, time FROM messages WHERE room = ?';
//     const params = [room];
  
//     if (author) {
//       query += ' AND author = ?';
//       params.push(author);
//     }
  
//     query += ' ORDER BY time ASC';
  
//     db.query(query, params, (err, result) => {
//       if (err) {
//         return res.status(500).json({ error: err.message });
//       }
//       res.status(200).json(result);
//     });
//   });


