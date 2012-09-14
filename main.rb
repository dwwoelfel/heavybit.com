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
					margin-top: 150px;
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
				<img src='logo.jpg' />
			</div>
		</body>
	</html>"
end
