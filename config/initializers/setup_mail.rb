ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address:              'smtp.sendgrid.net',
  port:                 '587',
  authentication:        :plain,
  user_name:            'app66485573@heroku.com',
  password:             'acofyz2f0097',
  domain:                'heroku.com',
  enable_starttls_auto: true
}
