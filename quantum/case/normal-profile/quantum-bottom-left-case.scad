mirror([1,0,0]) {
    translate([0,0,0]){
        linear_extrude(file="./bottom-plate.dxf", height=10); 
    }
    translate([0,0,10]){
        linear_extrude(file="./middle-plate.dxf", height=7);
    }
}