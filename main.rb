require 'rubygems'
require 'sinatra'

get '/' do
  "<html>
		<head>
			<title>heavybit</title>
			<style>
				body {
					background: black;
				}
				div {
					color: white;
					margin-top: 250px;
					font-size: 40pt;
					text-align: center;
					font-family: Verdana;
					font-weight: bold;
				}
			</style>
		</head>
		<body>
			<div>heavybit</div>
		</body>
	</html>"
end
