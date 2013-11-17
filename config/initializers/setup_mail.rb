ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 465,
  :user_name => "youremailis@gmail.com",
  :password => "youremailpasswork",
  :authentication => "plain",
  :enable_starttls_auto => true
}


