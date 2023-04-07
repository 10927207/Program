module TM_RCA4 ;
  reg [3:0] a, b ;
  wire [3:0] s ;
  wire cout ;
  
  RCA4 U_RCA4( .a(a), .b(b),.s(s), .cout(cout)) ;
  
  initial 
  begin 
    a = 4'b0000 ;
    b = 4'b0000 ;
    
   # 200 
    a = 4'b0001 ;
    b = 4'b0011 ; 
    
   # 200 
    a = 4'b0010 ;
    b = 4'b0101 ;   

   # 200 
    a = 4'b0101 ;
    b = 4'b0011 ;   
    
   # 200 
    a = 4'b0110 ;
    b = 4'b0111 ;   

   # 200 
    a = 4'b0111 ;
    b = 4'b0001 ;   
 
    # 200 
    a = 4'b1001 ;
    b = 4'b1011 ;   
    
   # 200 
    a = 4'b1000 ;
    b = 4'b1101 ;   
    
   # 200 
    a = 4'b1010 ;
    b = 4'b1001 ;   
    
   
   # 200 
    a = 4'b1011 ;
    b = 4'b1101 ;   
    
   # 200 
    a = 4'b1111 ;
    b = 4'b1111 ;   
    
   # 200
  $stop ;
 
  end
 endmodule
 