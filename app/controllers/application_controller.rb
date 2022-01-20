class ApplicationController < ActionController::Base
  def hello
    render html: "turning it back on"
  end
  def goodbye
    render html: "it has been turned off"
  end
end
