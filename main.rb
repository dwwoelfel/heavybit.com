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
					font-size: 40pt;
					text-align: center;
					font-family: Helvetica, Arial, Verdana;
					font-weight: bold;
				}
			</style>
		</head>
		<body>
			<div>
				<p>Heavybit is a place fostering the cloud service industry</p>
				<p>325 9th Street - San Francisco</p>
			</div>
		</body>
	</html>"
end
