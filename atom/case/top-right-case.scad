translate([0,0,0]) mirror([1,0,0]) linear_extrude(file="./top-plate.dxf", height=2);

mx_size = 19.35;
mirror([1,0,0]) {
    for (i=[0:3]) {
        translate([99.4,73.5+i*mx_size,2]) cylinder(3,2,2);
    }
    for (i=[0:4]) {
        translate([99.4+mx_size,59+i*mx_size,2]) cylinder(3,2,2);
    }
    for (i=[0:3]) {
        translate([99.4+mx_size*2,64+i*mx_size,2]) cylinder(3,2,2);
    }
    for (i=[0:3]) {
        translate([99.4+mx_size*3,69+i*mx_size,2]) cylinder(3,2,2);
    }
    translate([99.4+mx_size*4,67+3*mx_size,2]) cylinder(3,2,2);
}