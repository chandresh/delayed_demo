class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.home_mail.subject
  #
  def home_mail
    @greeting = "Hi"
    sleep 2.5
    mail to: "to@example.org"
  end
end
