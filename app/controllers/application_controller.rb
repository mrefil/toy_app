class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, People! I'm new in Ruby."
  end
end
