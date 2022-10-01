$fn=360;

union() {
    difference() {
        cylinder(r=30, h=6.5);
        translate([0, 0, 1])
            cylinder(r=29, h=6.5);
    }
    difference() {
        cylinder(r=24, h=2);
        translate([0, 0, 1])
            cylinder(r=20, h=2);
    }
    
    difference() {
        translate([0, 0, 6])
            cylinder(r=30, h=0.7);
        translate([0, 0, 5])
            cylinder(r=26.5, h=3);
    }
}
