class WelcomeController < ApplicationController
  def home
    #UserMailer.home_mail.deliver

    Resque.enqueue(MailSender, "")

  end
end
