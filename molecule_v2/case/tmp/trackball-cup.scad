// カップ穴の直径
sphere_size = 39.5;

// カップケースの頂点幅
sphere_offset = 2;

// カップケースの谷の裾幅
bottom_offset = 6.5;

// ミラーの厚さ
mirror_thin = 3.4;

// 台座の厚さ
support_thin = 11.6;

$fn = 64;

module ball_cup(){
    translate([0,0,mirror_thin+(sphere_size+sphere_offset)/2]){
        difference(){
            hull(){
                sphere((sphere_size+sphere_offset)/2);
                translate([0,0,-(mirror_thin+(sphere_size+sphere_offset)/2)]){
                    cylinder(h=support_thin, r1=sphere_size/2+bottom_offset, r2=sphere_size/2+bottom_offset);
                }
            }
            cylinder(h=(sphere_size+sphere_offset)/2, r1=10+(sphere_size+sphere_offset)/2, r2=10+(sphere_size+sphere_offset)/2);

            // カップ穴
            sphere(sphere_size/2);

            // ビーズ用穴
            rotate(0){
                translate([0, -60 * (sphere_size)/128,-(sphere_size+sphere_offset)/6]){
                    sphere(2);
                }
            }
            rotate(120){
                translate([0, -60 * (sphere_size)/128,-(sphere_size+sphere_offset)/6]){
                    sphere(2);
                }
            }
            rotate(240){
                translate([0, -60 * (sphere_size)/128,-(sphere_size+sphere_offset)/6]){
                    sphere(2);
                }
            }

            // インサートナット用穴
            rotate(0){
                translate([0, -68 * (sphere_size)/128, -(mirror_thin+(sphere_size+sphere_offset)/2)]){
                    cylinder(h=4, r1=1.5, r2=1.5);
                }
            }
            rotate(120){
                translate([0, -68 * (sphere_size)/128, -(mirror_thin+(sphere_size+sphere_offset)/2)]){
                    cylinder(h=4, r1=1.5, r2=1.5);
                }
            }
            rotate(240){
                translate([0, -68 * (sphere_size)/128, -(mirror_thin+(sphere_size+sphere_offset)/2)]){
                    cylinder(h=4, r1=1.5, r2=1.5);
                }
            }        
            //ミラー用穴
            rotate(-45){
                cube([22.1,19.5,999], center=true);
            }
        }
    }
}

ball_cup();
