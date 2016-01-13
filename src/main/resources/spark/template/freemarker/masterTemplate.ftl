<#macro masterTemplate title="Welcome">
<!doctype html>
<html lang="lv">
	<head>
	    <meta charset="utf-8">
	    <title>${title}</title>	    
	    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  		<link rel="stylesheet" type="text/css" href="css/style.css">	    
	</head>
    <body>
    	<a href="https://github.com/papuass/wp-lgia-extract"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/a6677b08c955af8400f44c6298f40e7d19cc5b2d/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f677261795f3664366436642e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png"></a>
	  	<div class="container">
	  		<#nested />
	  	</div>
    </body>
</html>
</#macro>