$fn=64;

difference(){
    union(){
        translate([0, 0, 10]) cube([10, 19, 12], true);
        difference(){
            cylinder(4.5,d=25,true);
            translate([0, 0, 1]) cube([6, 60, 3], true);
        }
    }
    translate([0, 0, 6.1]) cube([6, 15, 20], true);
    
    translate([-9, 0, 0]) cylinder(10,2,2,true);
    translate([9, 0, 0]) cylinder(10,2,2,true);
    translate([0, 0, 4]) rotate([0,90,0]) cylinder(12,2,2,true);
}
