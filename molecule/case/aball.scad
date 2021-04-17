translate([0,0,4]) difference() {
    translate([0,0,26.5]) rotate([90,0,0])import("vertical_frame_rev4_38mm.stl");
    translate([20,-30,-1]) cube(100);
    translate([17.8,17.8,-1]) rotate([0,0,54]) cube(10);
};
linear_extrude(height = 4) import(file = "aball-plate.dxf");