const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

app.get("/", (req,res) => {
  res.send("<h1>DevOps Task 2</h1><p>Docker container is working successfully!</p>");
});

app.listen(port, "0.0.0.0", () =>
  console.log("App running on port " + port)
);
