require 'rubygems'
require 'sinatra'

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
					margin-top: 250px;
					font-size: 13px;
					text-align: center;
					font-family: Helvetica, Arial, Verdana;
					font-weight:bold;
				}
			</style>
		</head>
		<body>
			<div>
				<img src='logo.jpg' />
				<p>Heavybit is a place fostering the cloud service industry</p>
				<p>325 9th Street - San Francisco</p>
			</div>
		</body>
	</html>"
end
