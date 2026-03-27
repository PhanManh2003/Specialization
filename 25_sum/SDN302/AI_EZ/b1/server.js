const express = require('express');
const morgan = require('morgan');
const app = express();
const hostname = 'localhost';
const port = 9999;

// morgan là một middleware logging (ghi log) cho Express.js. Nó giúp ghi lại các request HTTP vào console hoặc file,

// Dùng morgan middleware để log request
app.use(morgan('dev')); // 'dev' là format hiển thị gọn, dễ đọc


app.get('/', (req, res) => {
    res.status(200).send('<html><h1>Welcome to the Express Server</h1></html>');
});

app.get('/get/:id/:name', (req, res) => {
    const { id, name } = req.params;
    res.status(200).json({ id, name });
});

app.listen(port, hostname, () => {
    console.log(`Server running at http://${hostname}:${port}/`);
});
