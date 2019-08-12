use <MCAD/boxes.scad>;
$fn=120;

module screw_peg(loc, dia= 2, ht=2.8) {
    difference() {
        translate(loc) cylinder(ht,d=dia+3.2);
        translate(loc) cylinder(ht,d=dia);
    }    
}

module shell() {
    difference() {
/*
        hull() {
            sp_off = 2.88;
            translate([-3.2+sp_off,-2.5+sp_off,box_h]) sphere(th);
            translate([box_w-3.2-sp_off,-2.5+sp_off,box_h]) sphere(th);
            translate([-3.2+sp_off,box_l-2.5-sp_off,box_h]) sphere(th);
            translate([box_w-3.2-sp_off,box_l-2.5-sp_off,box_h]) sphere(th);
        }
*/        
        translate([box_w/2-3.2,box_l/2-2.5,box_h/2]) roundedBox([box_w+0.1,box_l,box_h], 4, true); //The extra .1 width speeds up print by making lines vs infill
        translate([pad_w/2-1.2,pad_l/2-0.5,box_h/2-th]) roundedBox([pad_w,pad_l,box_h+0.1], 3,true);
        //IEC320
        translate([pad_w/2+4,pad_l/2-0.4,box_h+th]) cube([50,33.2,100+th*2], true);
        //DTRT Button
        translate([9, pad_l+th, box_h-14]) rotate([90,0,0]) cylinder(4,d=12.3);
        //USB cutout
        translate([pad_w-4.8-2.43-13.27-12.9, pad_l-1, -.1]) cube([13.5,3,5]); 
        //Camera cutout
        translate([pad_w-2.5, 6.5, -.1]) cube([4,18.5,5]); 
    }
    //Central pad
    translate([pad_w-55-0.8,-1.3,pad_h]) cube([55,46,1.2]);
    screw_peg([pad_w-4.8-2.43,5,pad_h-2.8]); 
    screw_peg([pad_w-4.8-7.8,32.57,pad_h-2.8]); 
    screw_peg([pad_w-4.8-48.3,32.57,pad_h-2.8]); 
    //Wire guide
    translate([pad_w-4.8-48.3+2,pad_l-7,pad_h-24]) cube([26,7.1,th]);
    translate([pad_w-4.8-48.3+2+24,pad_l-7,pad_h-22]) cube([2,7.1,6]);
}

module basepad() {
    difference() {
        translate([box_w/2-3.2,box_l/2-2.5,-th/2]) roundedBox([box_w+0.1,box_l,th], 4, true);
        translate([pad_w-4.8-2.43-13.27-12.9, pad_l-13, -th-.1]) cube([13.5,20,5]);
        translate([pad_w-4.8-2.43-42,11.6,-th-.1]) cube([13.5,13.5,5]); 
    }
    screw_peg([pad_w-4.8-2.43,5,0],ht=3); 
    screw_peg([pad_w-4.8-2.43-57,5,0],ht=3); 
    screw_peg([pad_w-4.8-2.43,27,0],ht=3); 
    screw_peg([pad_w-4.8-2.43-57,27,0],ht=3); 
}

pad_w = 70;
pad_l = 44;
th = 2;
snap_w = 1;
snap_l = 5;
snap_th = 0.8;
box_w = pad_w + 2*th;
box_l = pad_l + 2*th;
box_h = 62;
pad_h = 31;

//basepad();
shell();