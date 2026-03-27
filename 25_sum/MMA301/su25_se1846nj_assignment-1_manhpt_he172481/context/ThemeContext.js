import React, { createContext, useState } from 'react';

export const ThemeContext = createContext();

export const ThemeProvider = ({ children }) => {
  const [theme, setTheme] = useState('light');

  const toggleTheme = () =>
    setTheme((prev) => (prev == 'light' ? 'dark' : 'light'));

  const themeStyles = {
    light: {
      background: '#fff',
      text: '#000',
      card: '#f0f0f0',
      border: 'black'
    },
    dark: {
      background: '#121212',
      text: '#fff',
      card: '#1e1e1e',
      border: 'white'
    },
  };

  return (
    <ThemeContext.Provider value={{ theme, toggleTheme, colors: themeStyles[theme] }}>
      {children}
    </ThemeContext.Provider>
  );
};
