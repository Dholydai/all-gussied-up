//Created by Dholydai on 08 Aug 2024
//TXT
translate([109,62,0])
rotate([0,0,90])
linear_extrude(3)
text("2HndT-Lft",size=10,font="Microsoft Sans Serif");
translate([47,81,0])
rotate([0,0,90])
linear_extrude(3)
text("200",size=10,font="Microsoft Sans Serif");
//BASE
$fn=24;
//Deck and Towers
difference() {
    union() {
        translate([5,5,0])
            cube([137.25,179,2.2]);
        translate([5,0,0])
            cube([137.25,5,2.2]);
        translate([0,5,0])
            cube([5,179,2.2]);
        translate([142.25,5,0])
            cube([5,179,2.2]);    
        translate([5,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([142.25,5,0])
            cylinder(h=2.2,r1=5,r2=5);
        translate([7,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([7,125,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([140.25,125,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
        translate([140.25,7,0])
            cylinder(h=18.2,r1=3.5,r2=3.5);
    }
    translate([7,7,-4])
        cylinder(d=3,h=26);
    translate([7,125,-4])
        cylinder(d=3,h=26);
    translate([140.25,125,-4])
        cylinder(d=3,h=26);
    translate([140.25,7,-4])
        cylinder(d=3,h=26);
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
translate([6,128.4,2.2])
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
translate([6,116.6,2.2])
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
translate([139.25,128.4,2.2])
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
translate([139.25,116.6,2.2])
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
translate([139.25,10.4,2.2])
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
translate([131.85,6,2.2])
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
    cube([2,150,2]);
translate([72,20,2.2])
    #cube([2,150,4]);
translate([142.15,20,2.2])
    #cube([2,150,2]);
translate([17.62,3.1,2.2])
    #cube([112,2,2]);
translate([17.62,130,2.2])
    #cube([112,2,4]);
translate([17.62,55,2.2])
    #cube([112,2,4]);
//Corner and Mid Supports
translate([16.5,13,2.2])
    cylinder(h=7,r1=3,r2=3);
translate([128,13,2.2])
    #cylinder(h=7,r1=3,r2=3);
translate([72.5,69,2.2])
    #cylinder(h=7,r1=3,r2=3);
translate([72.5,150,2.2])
    #cylinder(h=7,r1=3,r2=3);
//PCB Side
translate([40,6.6,2.2])
    cube([13,6,7]);
translate([40,6.6,9.2])
    #cube([13,3,2]);
translate([95,6.6,2.2])
    cube([13,6,7]);
translate([95,6.6,9.2])
    cube([13,3,2]);
//PCB Top Left
translate([10.5,64,2.2])
    cube([6,13,7]);
translate([10.5,64,9.2])
    cube([3,13,2]);
translate([10.5,149.5,2.2])
    cube([6,13,7]);
translate([10.5,149.5,9.2])
    cube([3,13,2]);
//PCB Bottom Left
translate([132.75,67,2.2])
    cube([6,8,7]);
translate([135.75,67,9.2])
    #cube([3,8,2]);
translate([132.5,161,2.2])
    cube([6,13,7]);
translate([135.75,161,9.2])
    #cube([3,13,2]);
//Mechanical Union
//Top Joint
difference() {
    translate([39.5,161,2.2])
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
//Divets
translate([51.5,176,7.2])
    cylinder(h=3,r1=0,r2=4,center=false);
translate([51.5,181,7.2])
    cylinder(h=3,r1=1,r2=3.5,center=false);
}
//Bottom Joint
translate([107.25,161,2.2])
    difference() {
        union() {   
            translate([10,14,0])
                #cube([11,9,6]);
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
        #cylinder(d=2.8,h=24);
        
        }
    translate([15.5,-2,3]){
     rotate([-90,0,0])
       *cylinder(d=6,h=14);
        
        }
}    
//USB Ramp
translate([0,161,2.2])
polyhedron(points=[[0,13,0], [10,13,0], [10,23,0], [0,23,0], [10,13,2], [10,23,2]],
    faces=[[0,1,2,3],[1,4,5,2],[0,3,5,4],[0,4,1],[3,2,5]]
             );