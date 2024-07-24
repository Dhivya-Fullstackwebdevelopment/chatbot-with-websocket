import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import './App.css';
import io from 'socket.io-client';
import Chat from './Chat';
import JoinChat from './JoinChat';

const socket = io.connect("http://localhost:3001");

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<JoinChat socket={socket} />} />
        <Route path="/chat" element={<Chat socket={socket} />} />
      </Routes>
    </Router>
  );
}

export default App;
