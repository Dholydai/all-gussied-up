
//BASE
$fn=24;
//Deck and Towers
difference() {
    union() {
        #translate([5,5,0])
            cube([151.8,55,2.2]);
        translate([5,0,0])
            cube([151.8,5,2.2]);
        translate([0,5,0])
            cube([5,55,2.2]);
        translate([156.8,5,0])
            cube([5,55,2.2]);    
        translate([5,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([156.8,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([7,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([154.8,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
    }
    translate([7,7,-4])
        cylinder(d=2.8,h=26);
    translate([154.8,7,-4])
        cylinder(d=2.8,h=26);
}
//Tower Supports
//Trigon0Y
translate([6,10.4,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [0,5,0],//1
    [0,0,15.5],//2
    [2,0,0],//3
    [2,5,0],//4
    [2,0,15.5]];//5
    TrigonFaces = [
    [0,1,2],//outside
    [0,3,4,1],//bottom
    [0,2,5,3],//top    
    [2,1,4,5],//back
    [3,5,4]];//inside
polyhedron(TrigonPoints,TrigonFaces);}
//Trigon0Yright
translate([10.4,6,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [5,0,0],//1
    [0,0,15.5],//2
    [0,2,0],//3
    [5,2,0],//4
    [0,2,15.5]]; //5
    TrigonFaces = [
    [0,2,1],//outside
    [0,1,4,3],//bottom
    [0,3,5,2],//top
    [1,2,5,4],//back
    [3,4,5]];//inside
polyhedron(TrigonPoints,TrigonFaces);}//
//Trigon3Y
translate([153.8,10.4,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [0,5,0],//1
    [0,0,15.5],//2
    [2,0,0],//3
    [2,5,0],//4
    [2,0,15.5]]; //5
    TrigonFaces = [
    [0,1,2],//outside
    [0,3,4,1],//bottom
    [0,2,5,3],//top
    [2,1,4,5],//back
    [3,5,4]];//inside
polyhedron(TrigonPoints,TrigonFaces);}
//Trigon3Yleft
translate([146.4,6,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [5,0,0],//1
    [5,0,15.5],//2
    [0,2,0],//3
    [5,2,0],//4
    [5,2,15.5]]; //5
    TrigonFaces = [
    [0,2,1],//outside
    [0,1,4,3],//bottom
    [0,3,5,2],//top
    [1,2,5,4],//back
    [3,4,5]];//inside
polyhedron(TrigonPoints,TrigonFaces);}
//Ribs
translate([3.1,20,2.2])
    cube([2,40,2]);
translate([156.7,20,2.2])
    cube([2,40,2]);
translate([20,3.1,2.2])
    cube([51,2,2]);
translate([89,3.1,2.2])
    cube([52,2,2]);    
;
//USB Ramp
translate([98.1,0,2.2])
    rotate([0,0,90])
polyhedron(points=[[0,13,0], [10,13,0], [10,23,0], [0,23,0], [10,13,2], [10,23,2]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
             );