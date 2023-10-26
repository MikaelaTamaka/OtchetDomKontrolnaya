program q1;
const a=-11;
      b=6;
      q=0.1;
var x:real;
begin
 x:=a;
 while x<=b do
 begin
   write('x= ',x:2:1);
   if x<-9 then writeln(' y= ', exp(b*ln(x)) / exp((0.1*x)*ln(x)):2:1)
   else
     if (x<0) and (x>-9)then writeln(' y= ',-x/sin(x) * (exp((0.1*x)*ln(x))/(sin(x)/cos(x))):2:1)
   else
     if (x>0) and (x<4)then writeln(' y= ',exp((0.1*x)*ln(x))/exp((0.1*x)*ln(x)) + cos(2*x):2:1)
   else
     if (x=4) or (x>4)then writeln(' y= ',-x+sin(x):2:1);
   x:=x+q;
 end;
end.