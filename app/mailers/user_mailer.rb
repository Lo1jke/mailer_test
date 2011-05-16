class UserMailer < ActionMailer::Base
  default :from => "ololo.ruby@mail.ru"

 # def welcome_email(user)
 #   @page_url = "http://www.ourawesomesite.com"
 #   @user = user
 #   @url  = "http://www.ourawesomesite.com/login"
 #   mail(:to => user.email,
 #        :subject => "Welcome to Our Awesome Site")
 # end

  def welcome_email(user)
    @page_url = "http://www.ourawesomesite.com"
    @user = user
    @url  = "http://www.ourawesomesite.com/login"
    mail(:to => user.email,
         :subject => "Welcome to Our Awesome Site")
  end

end
