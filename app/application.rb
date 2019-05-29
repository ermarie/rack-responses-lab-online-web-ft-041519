

class Application

  def call(env)
    resp = Rack::Response.new



    if Time.hour < 12
      resp.write "Morning"
    else
      resp.write "Afternoon"

    end

    # if num_1==num_2 && num_2==num_3
    #   resp.write "You Win"
    # else
    #   resp.write "You Lose"
    # end

    resp.finish
  end

end
