var http = require("https");

var options = {
  method: "POST",
  hostname: "hooks.slack.com",
  path: "/services/T054ZQ4R1/BC63P9PDK/OjWrAP68bDFvt2yLM4MxzyuF",
  headers: {
    "Content-Type": "application/json",
    "Cache-Control": "no-cache",
    "Postman-Token": "1c53d3e3-b3d2-4104-ae7a-f6eacef72d2e"
  }
};

var req = http.request(options, function (res) {
  var chunks = [];

  res.on("data", function (chunk) {
    chunks.push(chunk);
  });

  res.on("end", function () {
    var body = Buffer.concat(chunks);
    console.log(body.toString());
  });
});

req.write(JSON.stringify({ text: 'Hello from Postman!' }));
req.end();