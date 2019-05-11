vcl 4.0;
# Backends
backend default {
  .host = "proxy";
  .port = "80";
}
sub vcl_backend_response {
  set beresp.do_esi = true; // Do ESI processing
  set beresp.ttl = 15 s;    // Sets the TTL on the HTML above
}