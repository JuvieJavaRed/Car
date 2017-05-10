<%-- 
    Document   : index
    Created on : Feb 14, 2017, 9:09:12 PM
    Author     : mnyoni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Car Application</title>
        
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <!--external css-->
        <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
        
        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style-responsive.css" rel="stylesheet">
        <link href="css/custom.css" rel="stylesheet">
    </head>
    <body>
        <header>
            <nav>
                <!--logo start-->
                <a href="index.jsp" class="logo"><b>FindACar</b></a>
                <!--logo end-->
                
                <ul>
                    <li><a href="add_car.jsp">Sell Car</a></li>
                    <li><a href="search_results">Buy Car</a></li>
                    <li><a href="specials.jsp">Specials On Cars</a></li>
                </ul>
            </nav>
        </header>
        <div class="banner">
            
        </div>
        <div class="clear"></div>
        <section class="main">
            <aside class="aside">
                <div class="convobox"><h2>Tell us what kind of car you want</h2></div>
                
                 <form class="form-inline" role="form">
                                            <div class="form-group">
						<select name="price" class="form-control" id="exampleInputPassword2">
                                                    <option value="2000">Below $2 000</option>
                                                    <option value="5000">Below $5 000</option>
                                                    <option value="10000">Below $10 000</option>
                                                    <option value="50000">Below $50 000</option>
                                                    <option value="100000">Below $100 000</option>
                                                  </select>
						</div>
						</div>
                                            <div class="form-group">
						 <select name="year" class="form-control" id="exampleInputPassword2">
                                                     <option value="1998">1998</option>
                                                    <option value="1999">1999</option>
                                                    <option value="2000">2000</option>
                                                    <option value="2001">2001</option>
                                                    <option value="2002">2002</option>
                                                    <option value="2003">2003</option>
                                                    <option value="2004">2004</option>
                                                    <option value="2005">2005</option>
                                                    <option value="2006">2006</option>
                                                    <option value="2007">2007</option>
                                                    <option value="2008">2008</option>
                                                    <option value="2009">2009</option>
                                                    <option value="2010">2010</option>
                                                    <option value="2011">2011</option>
                                                    <option value="2012">2012</option>
                                                    <option value="2013">2013</option>
                                                    <option value="2014">2014</option>
                                                    <option value="2015">2015</option>
                                                    <option value="2016">2016</option>
                                                    <option value="2017">2017</option>
                                                  </select>
						</div>
                                                <div class="form-group">
						    <select name="make" class="form-control" id="exampleInputPassword2">
                                                        <option value="audi">Audi</option>
                                                        <option value="alfa romeo">Alfa Romeo</option>
                                                        <option value="bmw">BMW</option>
                                                        <option value="bentley">Bently</option>
                                                        <option value="citroen">Citroen</option>
                                                        <option value="daihatsu">Daihatsu</option>
                                                        <option value="fiat">Fiat</option>
                                                        <option value="mazda">Mazda</option>
                                                        <option value="renault">Renault</option>
                                                        <option value="saab">Saab</option>
                                                        <option value="fiat">Volvo</option>
                                                        <option value="audi">VW</option>
                                                     </select>
						  
						</div>
                                                <div class="form-group">
						  <select name="mileage" class="form-control" id="exampleInputPassword2">
                                                    <option value="10000">Below 10 000km</option>
                                                    <option value="50000">Below 50 000km</option>
                                                    <option value="100000">Below 100 000km</option>
                                                    <option value="">Above 100 000km</option>
                                                  </select>
						</div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-theme">Search</button>
                            </div>   
                      </form>
            </aside>
        </section>
         <div class="clear"></div>
            <section>
            <div class="display">
                <div class="show"><center><h3>Show Room</h3></center></div>
                <div class="room"></div>
                <p>Cars are an integral part of our lives. They have since become more than just something that gets us from point A to point B but prized possessions that we covert. Here at FindaCar we help you find your dream car or sell your car. </p>
                <p>Whether you are looking for an SUV, a coupe or a sedan FindaCar is the place to sell or buy a car. Our easy payment methods enable you to pay for your car easily in these hard times where cash is a problem. Our website allows you to pick and pay for a car that you like all online and from the comfort of your home. View your potential next ride right here on the site and view contact details of the person selling if you have further questions. Click on the links above to sell or shop for a car.</p>
            </div>    
            
        </section>
        <footer class="sticky-footer">
                    
                    <div class="col-lg-3">
                        <h5>Join Our Mail List</h5>
                        <form class="form-group">   
                            <input type="email" class="form-control" placeholder="name" required=""><br>
                            <input type="text" class="form-control" placeholder="email" required=""><br>
                            <input  type="submit" value="Join" class="btn btn-theme" id="submit">
                        </form>
                    </div>
                    <div class="col-lg-3">
                         <address>
                            Email our <a href="mailto:info@ocuhealth.com">Bulawayo Office</a>.<br>
                            Visit us at:<br>
                            Suite 1, Glendyne Flats<br>
                            12th Avenue, Bulawayo<br>
                            Zimbabwe
                         </address> 
                    </div>
        </footer>
        
            
            
      
    </body>
</html>
