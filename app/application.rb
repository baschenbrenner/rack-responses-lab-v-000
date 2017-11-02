class Application

  def call(env)
    resp = Rack::Response.new
      time=Time.now
      if time.to_s.split(" ")[1].split(":")[0].to_i < 12
    resp.write "Good morning it is now #{time.to_s.split(" ")[1]} in London"
    resp.finish
  end

end
