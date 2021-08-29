module minkowskiRound(r=1,enable=0,boundingEnvelope=[1000,1000,1000]){
  if(enable==0){//do nothing if not enabled
    children();
  } else {
    minkowski(){//expand the now positive shape
      difference(){//make the negative positive
        cube(boundingEnvelope,center=true);
        minkowski(){//expand the negative inwards
          difference(){//create a negative of the children
            cube(boundingEnvelope,center=true);
            children();
          }
          sphere(r);
        }
      }
      sphere(r);
    }
  }
}

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

module base_obj() {
    union() {
        translate([0,0,middle_base_height+bottom_middle_base_height]) top_base_obj(top_base_height);
    }
}

sclew_hole_base_height = 20;
hole_fn=32;
module screw_head_holes(){
    translate([4.9,-76.5,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([296,-76.5,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([180,-136.3,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([121.5,-136.3,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([31.5,-3.9,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([270,-3.9,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
    translate([136,-1,0]) cylinder(sclew_hole_base_height,2,2,$fn=hole_fn);
}
module screw_holes(){
    translate([4.9,-76.5,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([296,-76.5,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([180,-136.3,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([121.5,-136.3,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([31.5,-3.9,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([270,-3.9,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
    translate([136,-1,0]) cylinder(sclew_hole_base_height,1.1,1.1,$fn=hole_fn);
}

module top_case(enable_minkowski=0) {
    minkowskiRound(enable=enable_minkowski) {
       translate([0,0,middle_base_height+bottom_middle_base_height]) top_base_obj(top_base_height);
    }
}

module middle_case(enable_minkowski=0){
    minkowskiRound(enable=enable_minkowski) {
        translate([0,0,bottom_middle_base_height]) middle_base_obj(middle_base_height + 2);
    }
}

module bottom_middle_case() {
    bottom_middle_base_obj(bottom_middle_base_height);
}

module bottom_case(enable_minkowski=0) {
    minkowskiRound(enable=enable_minkowski) {
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
}

difference() {
    union() {
        top_case(enable_minkowski=0);
        middle_case(enable_minkowski=0);
        bottom_middle_around_base_obj(bottom_middle_base_height+2);
    }
    translate([0,0,-sclew_hole_base_height+3.3+9])screw_holes();    
}

//difference() {
//    bottom_case(enable_minkowski=0);
//    translate([0,0,-sclew_hole_base_height+3.3])screw_head_holes();
//    translate([0,0,-sclew_hole_base_height+3.3+9])screw_holes();
//}


