class MailSender
  @queue = :mail_queue

  def self.perform(args)
    UserMailer.home_mail.deliver
  end

end