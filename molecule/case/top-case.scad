// left
difference () {
    translate([-183.1,-3,0]) linear_extrude(height = 7) import("top-case.dxf");
    translate([3,-150,0]) cube(150);
};

// right
difference () {
    translate([-183.1,-3,0]) linear_extrude(height = 7) import("top-case.dxf");

    difference () {
    translate([-183.1,-3,0]) linear_extrude(height = 7) import("top-case.dxf");
    translate([3,-150,0]) cube(150);
    };
};
