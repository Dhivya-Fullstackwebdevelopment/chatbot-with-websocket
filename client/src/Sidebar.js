import React, { useState, useEffect } from 'react';
import axios from 'axios';

function Sidebar({ setActiveChat }) {
  const [users, setUsers] = useState([]);

  useEffect(() => {
    axios.get('http://localhost:3001/users')
      .then((response) => {
        setUsers(response.data);
      })
      .catch((error) => {
        console.error('Error fetching users:', error);
      });
  }, []);

  return (
    <div className="sidebar">
      <h3>Users</h3>
      <ul>
        {users.map((user, index) => (
          <li key={index} onClick={() => setActiveChat(user.username)}>
            {user.username}
          </li>
        ))}
      </ul>
    </div>
  );
}

export default Sidebar;
