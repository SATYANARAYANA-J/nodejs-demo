const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (_req, res) => {
  res.send('Hello from CI/CD with GitHub Actions + Docker!');
});

app.listen(port, () => console.log(`Server running on port ${port}`));
