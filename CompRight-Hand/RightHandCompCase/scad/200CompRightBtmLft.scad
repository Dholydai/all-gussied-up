//Created by Dholydai on 04 July 2024
//modified on 06 July 2024
//TXT
translate([110.7,57,0])
rotate([0,0,90])
linear_extrude(3)
text("RightC-Lft",size=10,font="Microsoft Sans Serif");
translate([60.5,77,0])
rotate([0,0,90])
linear_extrude(3)
text("200",size=10,font="Microsoft Sans Serif");
//BASE
$fn=24;
//Deck and Towers
difference() {
    union() {
        #translate([5,5,0])
            cube([151.6,157.8,2.2]);
        translate([5,0,0])
            cube([151.6,5,2.2]);
        translate([0,5,0])
            cube([5,157.8,2.2]);
        translate([156.6,5,0])
            cube([5,157.8,2.2]);    
        translate([5,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([156.6,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([7,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([7,110.7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([154.6,110.7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([154.6,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
    }
    translate([7,7,-4])
        cylinder(d=2.8,h=26);
    translate([7,110.7,-4])
        cylinder(d=2.8,h=26);
    translate([154.6,110.7,-4])
        cylinder(d=2.8,h=26);
    translate([154.6,7,-4])
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
//Trigon1Y
translate([6,114.1,2.2])
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
//Trigon1Yrev
translate([6,102.3,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [0,5,0],//1
    [0,5,15.5],//2
    [2,0,0],//3
    [2,5,0],//4
    [2,5,15.5]]; //5
    TrigonFaces = [
    [0,1,2],//outside
    [0,3,4,1],//bottom
    [0,2,5,3],//top
    [1,4,5,2],//back
    [3,5,4]];//inside
polyhedron(TrigonPoints,TrigonFaces);}
//Trigon2Y
translate([153.6,114.1,2.2])
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
//Trigon2Yrev
translate([153.6,102.3,2.2])
    {TrigonPoints = [
    [0,0,0],//0
    [0,5,0],//1
    [0,5,15.5],//2
    [2,0,0],//3
    [2,5,0],//4
    [2,5,15.5]]; //5
    TrigonFaces = [
    [0,1,2],//outside
    [0,3,4,1],//bottom
    [0,2,5,3],//top
    [1,4,5,2],//back
    [3,5,4]];//inside
polyhedron(TrigonPoints,TrigonFaces);}
//Trigon3Y
translate([153.6,10.4,2.2])
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
translate([146.2,6,2.2])
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
    cube([2,140,2]);
translate([80,44,2.2])
    cube([2,106,4]);
translate([156.5,20,2.2])
    cube([2,140,2]);
translate([20,3.1,2.2])
    cube([52,2,2]);
translate([90,3.1,2.2])
    cube([51,2,2]);    
translate([20,50,2.2])
    cube([122,2,4]);
translate([20,125,2.2])
    cube([122,2,4]);
//Corner Supports
translate([16.9,13.3,2.2])
    cylinder(h=7,r1=3,r2=3);
translate([128.4,12.3,2.2])
    cylinder(h=7,r1=3,r2=3);
//Mid Supports
translate([68,50,2.2])
    cylinder(h=7,r1=3,r2=3);
translate([68,147,2.2])
    cylinder(h=7,r1=3,r2=3);
//PCB Side
translate([34,6.5,2.2])
    cube([13,6,7]);
translate([34,6.5,9.2])
    cube([13,3,2]);
translate([92,6.5,2.2])
    cube([13,6,7]);
translate([92,6.5,9.2])
    cube([13,3,2]);
//PCB Top Left
translate([10.7,64,2.2])
    cube([6,13,7]);
translate([10.7,64,9.2])
    cube([3,13,2]);
translate([10.7,126,2.2])
    cube([6,13,7]);
translate([10.7,126,9.2])
    cube([3,13,2]);
//PCB Bottom Left
translate([128.5,67.8,2.2])
    cube([6,8,7]);
translate([131.5,67.8,9.2])
    cube([3,8,2]);
translate([128.5,120.3,2.2])
    cube([6,13,7]);
translate([131.5,120.3,9.2])
    cube([3,13,2]);
//Mechanical Union
//Top Joint
difference() {
    translate([16.2,139.8,2.2])
        difference() {
            union() {   
                translate([10,14,0])
                    cube([11,9,6]);
//Right
polyhedron(points=[[21,14,0], [31,14,0], [31,23,0], [21,23,0], [21,14,6], [21,23,6]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
              );
//Left
polyhedron(points=[[5,14,0], [10,14,0], [10,23,0], [5,23,0], [10,14,6], [10,23,6]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
              );
//Flip                  0       1           2          3        4           5
polyhedron(points=[[10,0,0], [21,0,0], [21,14,0], [10,14,0], [10,14,6], [21,14,6]],
    faces=[[0,1,2,3],[5,4,3,2],[0,4,5,1],[0,3,4],[5,2,1]]
              );
polyhedron(points=[[21,14,0], [21,0,0], [31,14,0], [21,14,6]],
    faces=[[0,1,2],[0,2,3],[0,3,1],[1,3,2]]
              );
polyhedron(points=[[5,14,0], [10,14,0], [10,0,0], [10,14,6]],
    faces=[[0,2,1],[0,1,3],[1,2,3],[0,3,2]]
              );
    }
     translate([15.5,10,3]){
     rotate([-90,0,0])
        #cylinder(d=3.2,h=16);
        
        }
    translate([15.5,0,3]){
     rotate([-90,0,0])
       #cylinder(d=6,h=14);
        
        }
}
//Dimples
translate([30.5,151,11.2])
    cylinder(h=3,r1=0,r2=4,center=false);
translate([30.5,159,11.2])
    cylinder(h=3,r1=1,r2=3.5,center=false);
}
//Bottom Joint
translate([112.7,139.8,2.2])
    difference() {
        union() {   
            translate([10,14,0])
                cube([11,9,6]);
//Right
polyhedron(points=[[21,14,0], [26,14,0], [26,23,0], [21,23,0], [21,14,6], [21,23,6]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
              );
//Left
polyhedron(points=[[0,14,0], [10,14,0], [10,23,0], [0,23,0], [10,14,6], [10,23,6]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
              );
//Flip                  0       1           2          3        4           5
polyhedron(points=[[10,0,0], [21,0,0], [21,14,0], [10,14,0], [10,14,6], [21,14,6]],
    faces=[[0,1,2,3],[5,4,3,2],[0,4,5,1],[0,3,4],[5,2,1]]
              );
polyhedron(points=[[21,14,0], [21,0,0], [26,14,0], [21,14,6]],
    faces=[[0,1,2],[0,2,3],[0,3,1],[1,3,2]]
              );
polyhedron(points=[[0,14,0], [10,14,0], [10,0,0], [10,14,6]],
    faces=[[0,2,1],[0,1,3],[1,2,3],[0,3,2]]
              );
    }
     translate([15.5,2,3]){
     rotate([-90,0,0])
        #cylinder(d=2.80,h=24);
        
        }
    translate([15.5,-2,3]){
     rotate([-90,0,0])
       *cylinder(d=6,h=14);
        
        }
}    
//USB Ramp
translate([99,0,2.2])
    rotate([0,0,90])
polyhedron(points=[[0,13,0], [10,13,0], [10,23,0], [0,23,0], [10,13,2], [10,23,2]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
             );