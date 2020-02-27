@app
local-sl7

@static

@http
get /hello
get /

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
