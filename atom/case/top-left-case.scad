//mirror([1,0,0]){
difference(){
    union(){
        translate([0,0,0]){
            linear_extrude(file="./top-plate.dxf", height=12);
        }
        translate([0,0,0]){
            linear_extrude(file="./gasket-plate.dxf", height=5);
        }
    }

    // spacer hole
    translate([25.5,-35,-0.01]){
        cylinder(h=4.01,r1=2.4,r2=2.4,$fn=50);
    }
    translate([25.5,-104,-0.01]){
        cylinder(h=4.01,r1=2.4,r2=2.4,$fn=50);
    }
    translate([157,-126,-0.01]){  
        cylinder(h=4.01,r1=2.4,r2=2.4,$fn=50);
    }
    translate([172,-83,-0.01]){
        cylinder(h=4.01,r1=2.4,r2=2.4,$fn=50);
    }
    translate([152.5,-15.8,-0.01]){
        cylinder(h=4.01,r1=2.4,r2=2.4,$fn=50);
    }
    translate([25.5,-35,-0.01]){
        cylinder(h=12.3,r1=1.1,r2=1.1,$fn=50);
    }
    translate([25.5,-104,-0.01]){
        cylinder(h=12.3,r1=1.1,r2=1.1,$fn=50);
    }
    translate([157,-126,-0.01]){
        cylinder(h=12.3,r1=1.1,r2=1.1,$fn=50);
    }
    translate([172,-83,-0.01]){
        cylinder(h=12.3,r1=1.1,r2=1.1,$fn=50);
    }
    translate([152.5,-15.8,-0.01]){
        cylinder(h=12.3,r1=1.1,r2=1.1,$fn=50);
    }

    // controller space
    translate([137.5,-73.5,-0.01]){
        cube([12,54.5,8.01]);
    }
    translate([127,-70.5,-0.01]){
        cube([11,51.5,8.01]);
    }

    // usb hole
    translate([132,-46,-0.01]){
        cube([13,50,7]);
    }
    
    // oled hole
    translate([132,-55.5,-0.01]){
        cube([13,26.8,12.3]);
    }
 
    // reset sw hole
    translate([140.6,-72.5,-0.01]){
        cube([6,4,12.3]);
    }

    // trrs hole
    translate([142.1,-67.8,-0.01]){
        cube([100,10,8.01]);
    }
}
//}