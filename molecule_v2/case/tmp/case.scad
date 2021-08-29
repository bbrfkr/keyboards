module top_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("top-case.dxf");
    }
}

module top_around_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("top-around-case.dxf");
    }
}

module middle_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("middle-case.dxf");
    }
}
module bottom_middle_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("bottom-middle-case.dxf");
    }
}
module bottom_middle_around_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("bottom-middle-around-case.dxf");
    }
}
module bottom_base_obj(thickness=1) {
    linear_extrude(height = thickness) { 
        import("bottom-case.dxf");
    }
}

middle_base_height = 5.6;
top_base_height = 4.6;
bottom_middle_base_height = 7.3;

sclew_hole_base_height = 20;
hole_fn=32;
module screw_head_holes(){
    translate([4.9,-76.5,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([296,-76.5,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([180,-136.3,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([121.5,-136.3,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([41,-1,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([260.5,-1,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([136,-1,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
}
module screw_holes(){
    translate([4.9,-76.5,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([296,-76.5,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([180,-136.3,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([121.5,-136.3,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([41,-1,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([260.5,-1,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([136,-1,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
}

module top_case() {
    translate([0,0,middle_base_height+bottom_middle_base_height]) top_base_obj(top_base_height);
}

module middle_case(){
    translate([0,0,bottom_middle_base_height]) middle_base_obj(middle_base_height);
}

module bottom_middle_case() {
    translate([0,0,0.01]) bottom_middle_base_obj(bottom_middle_base_height-0.01);
}

module bottom_case() {
    difference(){
        union(){
            bottom_middle_case();
            hull(){
                bottom_base_obj(0.01);
                translate([0,-0.75,-16.5])rotate([-6,0,0]) bottom_base_obj(0.01);
            }
        }
        translate([0,-8.8,-20]) rotate([-30,0,0]) cube([300,50,50]);
    }
}

module usb_hole(thickness=1) {
    translate([1.6,0,1.6]) rotate([90,0,0]) hull() {
        cylinder(h=thickness, r1=1.6, r2=1.6, $fn=32);
        translate([8.94 - 1.61 * 2,0,0]) cylinder(h=thickness, r1=1.6, r2=1.6, $fn=32);
    }
    rotate([90,0,0]) cube([8.94,1.6,thickness]);
}

module reset_sw_hole(thickness=1) {
    rotate([90,0,0]) cube([7,4.3,thickness]);
}

//// top_case
//difference() {
//    union() {
//        top_case();
//        middle_case();
//        bottom_middle_around_base_obj(bottom_middle_base_height);
//    }
//    translate([0,0,-sclew_hole_base_height+bottom_middle_base_height-4+8])screw_holes();
//    translate([145.6 + 0.85,10,0]) usb_hole(10);
//    translate([160 + 1.27,10,0]) reset_sw_hole(10);
//}

// bottom_case
//difference() {
    bottom_case();
//    translate([0,0,-sclew_hole_base_height+bottom_middle_base_height-4])screw_head_holes();
//    translate([0,0,-sclew_hole_base_height+bottom_middle_base_height-4+8])screw_holes();
//}


