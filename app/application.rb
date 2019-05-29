

class Application

  def call(env)
    resp = Rack::Response.new



    if DateTime.new.hour < 12
      binding.pry
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end

    resp.finish
  end

end
