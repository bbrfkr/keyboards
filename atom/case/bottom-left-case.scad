//mirror([1,0,0]){
difference(){        
    union(){
        translate([0,0,0]){
            linear_extrude(file="./bottom-plate.dxf", height=2); 
        }
        translate([0,0,2]){
            linear_extrude(file="./middle-plate.dxf", height=4);
        }
    }

    translate([25.5,-35,-0.01]){
        cylinder(h=6.03,r1=1.1,r2=1.1,$fn=50);
    }
    translate([25.5,-104,-0.01]){
        cylinder(h=6.03,r1=1.1,r2=1.1,$fn=50);
    }
    translate([157,-126,-0.01]){
        cylinder(h=6.03,r1=1.1,r2=1.1,$fn=50);
    }
    translate([172,-83,-0.01]){
        cylinder(h=6.03,r1=1.1,r2=1.1,$fn=50);
    }
    translate([152.5,-15.8,-0.01]){
        cylinder(h=6.03,r1=1.1,r2=1.1,$fn=50);
    }
    
    // usb hole
    translate([132,-46,2.01]){
        cube([13,50,5]);
    }
    
    // trrs hole
    translate([142.1,-67.8,2.01]){
        cube([100,10,8.01]);
    }
}
//}