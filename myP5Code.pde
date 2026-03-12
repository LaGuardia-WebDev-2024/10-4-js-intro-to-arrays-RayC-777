setup = function() {
  size(400, 400); 
  background(255,255,255);

   for(var i = 0; i < 400; i += 50){
       
     textSize(random(30, 45));
     
     fill(random(255), random(255), random(255))
   
   text("🍽", i, 370)



    var i  = ["Blackberries", "Strawberries", "Pineapple", "Apple", "Mango"];

  // i[1]

fill(216, 145, 239);

    text( i[0], 120, 80);

      text( i[1], 120, 130);

    text( i[2], 120, 180);

  text( i[3], 120, 235);

    text( i[4], 120, 285);

  text("My top " + i.length + " favorite fruits", 10, 30);



  }


};

