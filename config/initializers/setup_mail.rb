ActionMailer::Base.smtp_settings = {
  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'gmail.com',
    user_name:            'stephlynpancho@gmail.com',
  password:             ENV["gmail_password"],
  :authentication       => :login,
  enable_starttls_auto: true
}