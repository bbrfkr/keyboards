// angle of surface
rotate_angle = 7;

// base 2d case object
module base_object (x) {
    translate([-183.1,0,0]) linear_extrude(height = x) import("bottom-wristrest-case.dxf");
};

// inner hole keyboard object
module inner_object (x) {
    translate([-183.1,0,0]) linear_extrude(height = x) import("internal-hole-wristrest-case.dxf");
}

// outer hole keyboard object
module outer_object (x) {
    translate([-183.1,0,0]) linear_extrude(height = x) import("external-hole-wristrest-case.dxf");
}

// outer hole for screw object
module outer_hole (x) {
    translate([-183.1,0,0]) linear_extrude(height = x) import("external-screw-hole-wristrest-case.dxf");
}

// bottom case base object
module bottom_base_object () {
    height_base_object = 27.5;
    min_thickness_base_object = 6;

    difference () {
        hull() {
            translate([0,0,min_thickness_base_object]) {
                translate([0,0,height_base_object]) rotate([rotate_angle,0,0]) base_object(0.1);
            }
            linear_extrude(height = 0.1) projection () {
                translate([0,0,height_base_object]) rotate([rotate_angle,0,0]) base_object(0.1);
            }
            linear_extrude(height = 0.1) projection () {
                translate([0,4.5,height_base_object]) rotate([rotate_angle,0,0]) base_object(0.1);
            }
        }
    }
}

// top keyboard object
module top_object() {
    inner_object(16);
    translate([0,0,9]) scale([1.01,1.01,1]) outer_object (7);
    outer_hole(16);
}

module whole_object () {
    difference () {
        bottom_base_object();
        translate([0,1.99,17.725]) rotate([rotate_angle,0,0]) top_object();
        translate([0,0,22.02]) rotate([rotate_angle,0,0]) cube([18,20,9], center=true); 
    }

    /*
    difference () {
        hull () {
            union () {
                translate([0,0,40]) rotate([10,0,0]) base_object(3);
                linear_extrude(height = 3) projection () {
                    translate([0,0,40]) rotate([10,0,0]) base_object(3);
                }
                linear_extrude(height = 3) projection () {
                    translate([0,5,40]) rotate([10,0,0]) base_object(3);
                }
            }
        }
        translate([0,0,27.1]) rotate([10,0,0]) inner_object(16) ;
        translate([0,0.7,36.1]) scale(1.01) rotate([10,0,0]) outer_object(7) ;
        translate([0,0,31.92]) rotate([10,0,0]) outer_hole(4) ;
        translate([0,0,31.7]) rotate([10,0,0]) cube([18,20,9], center=true);
    }
    */
}

module center_object() {
    difference () {
        whole_object();
        translate([60,-300,0])cube(1500);
        mirror([1,0,0]) translate([60,-300,0])cube(1500);
    }
}

module left_object() {
    difference () {
        whole_object();
        translate([60,-300,0])cube(1500);
        center_object();
    }
}

module right_object() {
    difference () {
        whole_object();
        mirror([1,0,0]) translate([60,-300,0])cube(1500);
        center_object();
    }
}

whole_object();