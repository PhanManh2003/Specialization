import React, { useContext } from 'react';
import AppContext from '../provider/Context';

function User() {
  const { users, setSelectedUsers, completedFilter, setCompletedFilter } = useContext(AppContext);

  // Handle user checkbox changes
  const handleUserChange = (e) => {
    const value = parseInt(e.target.value);
    setSelectedUsers((prevSelected) => 
      e.target.checked ? [...prevSelected, value] : prevSelected.filter((id) => id !== value)
    );
  };

  // Handle completion status radio changes
  const handleCompletionChange = (e) => {
    setCompletedFilter(e.target.value);
  };

  return (
    <div>
      <h3>Users</h3>
      {users.map((user) => (
        <div key={user.id}>
          <input type="checkbox" value={user.id} onChange={handleUserChange} />
          {user.name}
        </div>
      ))}
      <h2>Completed</h2>
      <div>
        <input type="radio" name="completedFilter" value="finished" checked={completedFilter === 'finished'} onChange={handleCompletionChange} />
        Finished
      </div>
      <div>
        <input type="radio" name="completedFilter" value="unfinished" checked={completedFilter === 'unfinished'} onChange={handleCompletionChange} />
        Unfinished
      </div>
      <div>
        <input type="radio" name="completedFilter" value="all" checked={completedFilter === 'all'} onChange={handleCompletionChange} />
        All
      </div>
    </div>
  );
}

export default User;
