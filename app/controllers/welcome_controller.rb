class WelcomeController < ApplicationController
  def home
    #UserMailer.home_mail.deliver
    UserMailer.delay.home_mail
  end
end
