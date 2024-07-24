import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import axios from 'axios';

function JoinChat({ socket }) {
  const [username, setUsername] = useState("");
  const [room, setRoom] = useState("");
  const navigate = useNavigate();

  const joinRoom = async () => {
    if (username !== "" && room !== "") {
      // Store the username and room in the database
      try {
        const response = await axios.post("http://localhost:3001/join", { username, room });
        console.log(response.data);
        
        socket.emit("join_room", { username, room });
        navigate("/chat", { state: { username, room } });
      } catch (error) {
        console.error("Error joining room:", error);
      }
    }
  };

  return (
    <div className="App">
      <div className="chat-container">
        <div className="join-chat-form">
          <h3>Join a Chat</h3>
          <input
            type="text"
            placeholder="Enter username"
            onChange={(event) => {
              setUsername(event.target.value);
            }}
          />
          <input
            type="text"
            placeholder="Enter Room ID"
            onChange={(event) => {
              setRoom(event.target.value);
            }}
          />
          <button onClick={joinRoom}>Join Room</button>
        </div>
      </div>
    </div>
  );
}

export default JoinChat;

