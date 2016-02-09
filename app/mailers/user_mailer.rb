class UserMailer < ApplicationMailer
  default from: "railsblogging@heroku.com"

  def welcome(user)
    @appname = "Bike Shop"
    mail( :to => user.email,
          :subject => "Welcome to #{@appname}!")
  end
end
