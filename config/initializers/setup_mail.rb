ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address 			=> 'smtp.sendgrid.net',
	:port				=> '587',
	:authentication     => :plain,
	:user_name			=> 'app33294122@heroku.com',
	:password			=> 'c0lzinn8',
	:domain 			=> 'heroku.com',
	:enable_starttls_auto => true
}
