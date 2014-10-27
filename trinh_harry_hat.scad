circle(20,20);

hull()
{
cylinder( h= 5, r1=15, r2=15);

translate([0,0,10])
cylinder( h= 5, r1=13, r2=13);
}

hull()
{
translate([0,0,15])
cylinder( h= 1, r1=13, r2=13,);

translate([0,0,30])
cylinder(h= 2, r1= 15, r2= 15);

}