<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Auth Demo</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
	<nav class="navbar-light bg-dark p-4" >
            <#if user??>
            <span class="text-white mr-4">Hello, ${user.authorities[0].attributes.given_name}</span>
            <img src="${user.authorities[0].attributes.picture}" style:{'width': 30px;}>
            <#else>
            <a href="/login" class="text-white">Login</a>
            </#if>
            
        </nav>
            
  </body>
</html>