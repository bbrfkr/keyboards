mirror([1,0,0]) {
    translate([0,0,0]){
        linear_extrude(file="./bottom-plate.dxf", height=2); 
    }
    translate([0,0,2]){
        linear_extrude(file="./middle-plate.dxf", height=4);
    }
}