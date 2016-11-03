class Notifier < ActionMailer::Base
  default from: "info@article.com"
  def send_email_to_admin(article)
  	@article_title = article.title
  	@article_text = article.text
  	  	mail(:to=>"rajureddy4231@gmail.com",:subject=>"A New book has been added")
  end
end
