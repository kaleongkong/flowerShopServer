class ContactUsController < ApplicationController
  def send(callback)
    puts "callback: #{callback}"
    puts "params: #{params}"
    name = params[:name]
    email = params[:email]
    content = params[:content]
    UserMailer.welcome_email(name, email, content).deliver_now
  end
end
