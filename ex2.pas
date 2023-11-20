program ex2;
var x: real;
begin
   x:=-10;
while x<=8 do 
  begin
    if x<-8 then
      writeln('y = ',-x:1:2) else
      if x<-3 then 
        writeln ('y = ',(((power(x,2))/(log(x)-sin(x)))/3):1:2) else 
        if (x>=-3) and (x<6) then
          writeln ('y = ', (exp(x))/(power(x,(0.1*x))):1:2) else
          if x>=6 then 
            writeln ('y = ',sin(x)*power(x,2):1:2); 
              x:=x+0.2;
  end;
end.
