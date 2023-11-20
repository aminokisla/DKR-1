program ex1;
var x,y,z: real;
begin
  write ('x= ');
  read(x);
  if x<-8 then 
    y:=-x
  else 
    if x<-3 then
      y:=((power(x,2))/(log(x)-sin(x)))/3
    else
      if (x>=-3)and(x<6) then
        y:=(exp(x))/(power(x,(0.1*x)))
        else
          if x>=6 then
            y:=sin(x)*power(x,2);
   writeln('y= ', y);
end.
