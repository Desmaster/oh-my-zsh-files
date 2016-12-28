function get-public-ip () { curl http://ipecho.net/plain; echo }
alias ext-ip="get-public-ip"
