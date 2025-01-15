

difference(){
union(){
translate([129.35,0-8.02,150+6.68])color("pink")cylinder(r=6.2/2,h=14+0.7,$fn=300);
rotate([90,0,0])import("sb_bambu_hotend_insert.stl");
}
translate([129.35,0-8.02,150+6.68])color("pink")cylinder(r=4.2/2,h=14+10.7,$fn=300);
translate([129.35,0-8.02,150+6.68+12.25])#cylinder(r=6.2/2,h=2.45,$fn=6);
}

