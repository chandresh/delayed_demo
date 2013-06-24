class WelcomeController < ApplicationController
  def home
    #UserMailer.home_mail.deliver

    #Resque.enqueue(MailSender, "")

    ##debugger demo
    logger.info("77777777777777777777777")
    logger.info("here")
    logger.info("77777777777777777777777")

  end
end
