<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- þvingar farsíma vafra til að birta gögn 1:1 og þá virka viðmið (breakpoints) í stílsíðum -->
	<meta charset="utf-8">
	<title>Verkefni5</title>
	<link rel="stylesheet" type="text/css" href="css/samfelagsnappar.css">
	<link rel="stylesheet" type="text/css" href="css/normalize.css">
	<link rel="stylesheet" type="text/css" href="css/grid2_1.css">
	<link rel="stylesheet" type="text/css" href="css/dropdown.css">
	<link rel="stylesheet" type="text/css" href="css/form.css">	
</head> 
<body > 
    
		<h1>Veforritun  <i></i></h1>

		<a href="/">Heim</a>
		

	</header>
	<section class="content"> 
		<article class="midja">
			<h2>Skráning í vinnustofur</h2>
			<fieldset class="register-group">
			    <ul>
			     <li> Nafn: {{name[0]}}</li>

			     <li> Heimilisfang: {{name[1]}}</li>

			     <li> Netfang: {{name[2]}}</li>

			     <li> Símanúmer: {{name[3]}}</li>
			    

			     </ul>	
			   	
			    


			    </fieldset>		
					

					
			    		<br>
				    	<h3>Vinnustofur</h3>
				    	<br>
				   <fieldset>
				   		<ul>
				   			% for n in namskeid:
				   				<li> {{n}} </li>
				   			%end
				   		</ul>
				   </fieldset>
				   
				<fieldset>			   
			  		% if matur == "ja":
			  			<br>Hádegisverður: Já<br/>
			  		%end

			  		% if matur == "nei":
			  			<br>Hádegisvreður: Nei<br/>
			  		%end

			  		<br>Verð án/vsk: {{anvsk}}
			  		Verð með/vsk: {{mvsk}}<br/>
			  		
			  </fieldset>
			</form>

			
		</article>
		
			

		</aside>
	</section>


</body>
</html>