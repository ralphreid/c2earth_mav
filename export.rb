curl -H "Authorization: Bearer #{ENV['MAVENLINK_DEMO_TOKEN']}" \
  "https://api.mavenlink.com/api/v1/workspaces.json"

curl -H "Authorization: Bearer 9d2da65cb798368aacb68a1386846a2d054167275504762b8b8744ec69a99780" \
  "https://api.mavenlink.com/api/v1/workspaces.json"



require 'rubygems'
require 'typhoeus'
require 'json'

request = Typhoeus::Request.new("https://api.mavenlink.com/api/v1/workspaces.json",
  :headers       => "Authorization: Bearer 9d2da65cb798368aacb68a1386846a2d054167275504762b8b8744ec69a99780",)