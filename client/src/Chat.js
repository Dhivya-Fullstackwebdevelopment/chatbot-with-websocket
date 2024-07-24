import React, { useState, useEffect } from 'react';
import { useLocation } from 'react-router-dom';
import axios from 'axios';
import './App.css';
import Sidebar from './Sidebar';

function Chat({ socket }) {
  const location = useLocation();
  const { username, room } = location.state || {};
  const [currentMessage, setCurrentMessage] = useState("");
  const [messages, setMessages] = useState([]);
  const [activeChat, setActiveChat] = useState(null);

  useEffect(() => {
    if (activeChat) {
      axios.get(`http://localhost:3001/messages?room=${room}&author=${activeChat}`)
        .then((response) => {
          setMessages(response.data);
        })
        .catch((error) => {
          console.error('Error fetching messages:', error);
        });
    } else {
      setMessages([]);
    }
  }, [activeChat, room]);

  const sendMessage = async () => {
    if (currentMessage !== "") {
      const messageData = {
        room: room,
        author: username,
        message: currentMessage,
        time: new Date(Date.now()).toLocaleTimeString(),
      };

      await socket.emit("send_message", messageData);
      setMessages((prevMessages) => [...prevMessages, messageData]);
      setCurrentMessage("");
    }
  };

  useEffect(() => {
    socket.on("receive_message", (data) => {
      setMessages((prevMessages) => [...prevMessages, data]);
    });

    return () => {
      socket.off("receive_message");
    };
  }, [socket]);

  return (
    <div className="App">
      <Sidebar setActiveChat={setActiveChat} />
      <div className="chat-container">
        <div className="chat-header">
          <p>Chat with {activeChat || "..."}</p>
        </div>
        <div className="chat-body">
          {activeChat && messages.length === 0 ? (
            <p>No messages available. Start the conversation !!!</p>
          ) : (
            messages.map((msg, index) => (
              <div key={index} className={`chat-message ${msg.author === username ? 'message-right' : 'message-left'}`}>
                <strong>{msg.author}</strong>: {msg.message} <em>({msg.time})</em>
              </div>
            ))
          )}
        </div>
        <div className="chat-footer">
          <input
            type="text"
            placeholder="Hey.."
            value={currentMessage}
            onChange={(event) => setCurrentMessage(event.target.value)}
            onKeyPress={(event) => { if (event.key === "Enter") sendMessage(); }}
          />
          <button onClick={sendMessage}>&#9658;</button>
        </div>
      </div>
    </div>
  );
}

export default Chat;
