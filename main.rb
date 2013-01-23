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
					color: #898989;
					margin-top: 300px;
					font-size: 13px;
					text-align: center;
					font-family: Arial, Verdana;
					font-weight:bold;
				}

				.address {
					margin-top:100px;
				}
			</style>
		</head>
		<body>
			<div>
				<img src='logo.jpg' /></br>
				<span style="font:san-serif, color:E2E3E4 padding-top:10px;"><a href="http://eepurl.com/uk_nf">Sign Up for News</a></span>
			</div>
		</body>
	</html>"
end
