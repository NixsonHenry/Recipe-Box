ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address            =>  'smtp.sendgrid.net',
    :port               =>  '587',
    :authentication     =>  :plain,
    :user_name          =>  'nixsonhenry.hn@gmail.com',
    :password           =>  'Jesusureall4me77',
    :domain             =>  'heroku.com',
    :enable_starttls_auto => true

}
