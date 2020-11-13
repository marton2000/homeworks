float a=530,b=280,c=975,d=280,e=975,f=725,g=530,h=725;
float i,j,k,l,m,n,o,p,A=250,B=0;
void setup()
{size(1500,1000);
background(0);



}
void draw()
{//fill(,random(100,120),random(200,220));
  noFill();
stroke(A);
strokeWeight(B);
beginShape();
vertex(a,b);
vertex(c,d);
vertex(e,f);
vertex(g,h);
vertex(a,b);
endShape();
i=a-10;
j=((d-b)*(i-a))/(c-a)+b;

k=d-10;
l=((k-d)*(e-c))/(f-d)+c;

m=e+10;
n=((h-f)*(m-e))/(g-e)+f;

o=h+10;
p=((o-b)*(g-a))/(h-b)+a;
a=i;
b=j;
c=l;
d=k;
e=m;
f=n;
g=p;
h=o;
A--;
B=B+0.1;
delay(1000);
}
