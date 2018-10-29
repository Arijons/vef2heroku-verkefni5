<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- þvingar farsíma vafra til að birta gögn 1:1 og þá virka viðmið (breakpoints) í stílsíðum -->
	<meta charset="utf-8">
	<title>Verkefni 5</title>

	<link rel="stylesheet" type="text/css" href="css/normalize.css">
	<link rel="stylesheet" type="text/css" href="css/grid2_1.css">
	<link rel="stylesheet" type="text/css" href="css/form.css">	
</head> 
<body > 
    
		<h1>Veforritun  <i></i></h1>



	</header>
	<section class="content"> 
		<article class="midja">
			<h2>Skráning í vinnustofur</h2>
			
			<form class="col-1-3" action="#" method="post">
			  <fieldset class="register-group">
			    <label>
			      Nafn
			      <input type="text" name="nafn" placeholder="Fullt nafn" required>
			    </label>
			    
			    <label>
			      Heimilisfang
			      <input type="text" name="heimilisfang" placeholder="Heimilisfang" required>
			    </label>
			    
			    <label>
			    Netfang
			    <input type="email" name="netfang"	required>
			    </label>
			    
			    <label> 
			   	Sími
				<input id="telNo" name="simi" type="tel" placeholder="xxxxxxx" required pattern="^(\+354 )?\d{3}[ -]?\d{4}$" />
				</label>

			    </fieldset>
			    <fieldset class="rc"> 
			    	<label>
			    		<br>
			    		<h3>Fyrir Hádegi</h3>
				    	<br>
				    	<input type="checkbox" name="Pyth1">Python |
				    	<input type="checkbox" name="Java1">Javaskrifft |
				    	<input type="checkbox" name="Gagn1">Gagnasöfn |
					</label>


					<label>
			    		<br>
			    		<h3>Hádegisverður</h3>
				    	<br>
				    	<input type="radio" name="fa_mat" value="ja"  > 
				    	Já takk | 
				    	<input type="radio" name="fa_mat" value ="nei">Nei takk
					</label>

					<label>
			    		<br>
				    	<h3>Eftir Hádegi</h3>
				    	<br>
				    	<input type="checkbox" name="Pyth2" >Python 2 |
				    	<input type="checkbox" name="Java2" >Javaskrifft 2 |
				    	<input type="checkbox" name="Gagn2" >Gagnasöfn 2 |
				   	</label>
				</fieldset>	
				<fieldset class="register-group">			   
			  		<label>
			  			<button type="submit" name="submit" value="Skráning">Skráning</button>
			    		<button type="reset" name="Reset" value="Reset">Hreinsa</button>
			  		</label>
			  </fieldset>
			</form>

			
		</article>
		
			

		</aside>
	</section>


</body>
</html>