class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello world with nice wording!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end

end
