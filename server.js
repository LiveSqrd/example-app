#!/usr/bin/env node
'use strict';
var http = require('http')

http.createServer(function(req, res) {
  res.end('ohai\n')
}).listen(80)
