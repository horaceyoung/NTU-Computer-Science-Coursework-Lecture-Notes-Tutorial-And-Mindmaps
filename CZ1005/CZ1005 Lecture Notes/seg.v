//7 segment display with logic expressions 
//

// x format {msb, ., ., lsb}
// seg format {g, f, e, d, c, b, a}
// 3 expressions have been filled for students

  // segment a
   assign seg[0] = ~x[3]&x[2]&x[0]|x[2]&x[1]|~x[3]&x[1]|x[3]&~x[0]|x[3]&~x[2]&~x[1]|~x[2]&~x[0];
  // segment b
   assign seg[1] = ~x[3]&~x[2]|~x[2]&~x[0]|~x[3]&~x[1]&~x[0]|~x[3]&x[1]&x[0]|x[3]&~x[1]&x[0];
  // segment e
   assign seg[4] = x[3]&x[2]|x[3]&x[1]|~x[2]&~x[0]|x[1]&~x[0];
  
   
// students to fill in these 4 expressions
  // segment c
   assign seg[2] = 

  // segment d
   assign seg[3] = 

  // segment f
  assign seg[5] = 

 // segment g
   assign seg[6] = 


