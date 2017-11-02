class Application

  def call(env)
    resp = Rack::Response.new
      time=Time.now
    resp.write(time)
    resp.finish
  end
  
end

