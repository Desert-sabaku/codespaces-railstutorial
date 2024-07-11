class ApplicationController < ActionController::Base
  def greeting = render html: "¡Hola, mundo!"
end
