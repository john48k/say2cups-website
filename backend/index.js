const express = require('express');
const app = express();
const cors = require('cors');
const bodyParser = require('body-parser');
const port = 3000;

app.use(cors());
app.use(express.json());

app.get('/', (req, res) => {
  res.send('## backend');
});

app.get('/beats', (req, res) => {
  res.send('beats');
});

app.post('/beats', (req, res) => {
  console.log(`frontend sent ${JSON.stringify(req.body)}`);
  return res.json('beats created');
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});
