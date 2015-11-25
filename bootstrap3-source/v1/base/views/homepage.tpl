<div class="container" itemprop="mainContentOfPage">
  
    <div class="well">
	    {{if {page.image} }} 
    	<img src="{{page.image.getImage(400,350,crop)}}" align="right" alt="{{page.title}} Image" itemprop="image primaryImageOfPage"> 
		{{end-if}}
	      <h1 itemprop="name headline">{{page.title}}</h1>(** below outputs the content which is inputed in the Zesty Content tab **) <span itemprop="text">{{page.content}}</span>
	
	    <p class="lead">Below are some starter examples for using Bootstrap.</p>
	    
	    <p>Not all examples are included. Click <a href="http://getbootstrap.com/css/">here</a> for full documentation. It is suggested you create a new homepage in Zesty, and rename and hide (or delete) this page.</p>
	    <p>Have Fun!</p>
    </div>
</div>	
{{include exmaples}}