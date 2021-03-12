const express = require('express')
const app = express()
app.get('/',(req, res) => res.send({msg: '0k'}))
app.listen(3000)
