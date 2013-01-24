require 'rubygems'
require 'sinatra'

set :static, true
set :root, File.dirname(__FILE__)
set :public_folder, 'public'

get '/' do
  "<html>
		<head>
			<title>heavybit</title>
			<style>
				body {
					background: #58595b;
				}
				div {
					color: #E2E3E4;
					margin-top: 200px;
					font-size: 13px;
					text-align: center;
					font-family: Arial, Verdana;
					font-weight:bold;
				}

				.address {
					margin-top:100px;
				}
				a.newsletter {
				  color: #E2E3E4;
				  text-decoration: none;
          padding: 40px 0;
          display: block;
				}
				
			</style>
		</head>
		<body>
			<div>
				<img src='logo.jpg' /><br> 
				<a class='newsletter' href='http://eepurl.com/uk_nf'>Sign Up for News</a>
			</div>
		</body>
	</html>"
end
