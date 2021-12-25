// カップ穴の直径
sphere_size = 35;

// カップケースの谷の裾幅
bottom_offset = 7.5;

// ミラーの厚さ
mirror_thin = 3.4;

// 台座の厚さ
support_thin = 11.6;

$fn = 128;

module ball_cup(){
    difference(){
        // ベース
        hull(){
            translate([0,0,mirror_thin+1+sphere_size/2]) sphere(sphere_size/2);
            cylinder(h=support_thin, r1=50.5/2, r2=50.5/2);
        }
        // カップ穴の3/5の位置でぶった切る
        translate([0,0,mirror_thin+1+ 70 * sphere_size/128]) cylinder(h=9999, r1=9999, r2=9999);
        // カップ穴
        translate([0,0,mirror_thin+1+sphere_size/2]) sphere(sphere_size/2);

        // ビーズ用穴
        translate([0,0,mirror_thin+1]) {
            rotate(0){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(2);
                }
            }
            rotate(120){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(2);
                }
            }
            rotate(240){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(2);
                }
            }
        }
        
        // インサートナット用穴
        rotate(0){
            translate([0, -68 * 39.5/128, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
        }
        rotate(120){
            translate([0, -68 * 39.5/128, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
        }
        rotate(240){
            translate([0, -68 * 39.5/128, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
        }        
        //ミラー用穴
        rotate(-45){
            cube([22.1,19.5,999], center=true);
        }
    }
}

ball_cup();
