ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address:              'smtp.gmail.com',
  port:                 '587',
  authentication:        :plain,
  user_name:            ENV["GMAIL_USERNAME"],
  password: 						ENV["GMAIL_PASSWORD"],
  domain:               'minh-todo.herokuapp.com',
  enable_starttls_auto: true
}
