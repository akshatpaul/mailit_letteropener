class UserMailer < ActionMailer::Base
  default :from => "akshatpaul@gmail.com"
  def registeration_confirmation(user)
    attachments['free_book.ico'] = File.read("#{Rails.root}/app/assets/images/rails.png")
    mail(:to => user.email, :subject => "popooo" )

  end
end
