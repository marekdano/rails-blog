class ApplicationMailer < ActionMailer::Base
  default from: "railsblogging@heroku.com"
  layout 'mailer'
end
