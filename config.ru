require "rack/jekyll"

run Rack::Jekyll.new(:wait_page => "jekyll_rendering.html")
