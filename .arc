@app
local-sl7

@static

@http
get /hello

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
