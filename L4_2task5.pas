Program L4_2task5;
uses graphABC;
var r,x,y,i:integer;
begin
  r:=10;
  y:=30;
  x:=50;
  for i:=0 to 7 do
  begin
   Circle(x,y,r);
   setpencolor(RGB(random(255),random(255),random(255)));
   r:=r+12;
   x:=x+70;
   y:=y+50
   end;
end.