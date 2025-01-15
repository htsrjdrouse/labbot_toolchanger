
top_filament_switch();


translate([0,0,-30])union(){
//top_filament_switch();
//translate([111,-65,40+0])rotate([0,0,180])bottom_filament_switch();

/*
translate([0-8,12-6.5,0+43.5]){
difference(){union(){
translate([60-2,-40,0])color("lightblue")cylinder(r=1.75/2,h=400,$fn=300);
#color("lime")translate([223,-190,400])rotate([-90,0,90])import("SB_CW2_Body.stl");
//color("pink")translate([-60.5,-190,-53])rotate([90,0,90])import("SB_CW2_Plate.stl");
}
//translate([20,-40-50,0])color("lightblue")#cube([100,50,200]);
}
}
*/
/*
color("peru")translate([20-1,70,210])rotate([-90,0,-90])union(){
import("SBBambuHotendFront.stl");
translate([-61,272,42])rotate([0,180,180])import("SBBambuHotendBack.stl");
}
*/


}

/*
difference(){
import("../../toolhead_top_1_fix_nom3fittings_endstop_mechanicalwire.stl");
translate([111,-65,40+0-30])rotate([0,0,180])bottom_filament_switch();
}
*/
//import("../../toolhead_bottom_fix_improved_bambu_coolingfan_attach.stl");
//translate([60,-0.25,0])import("../../filament-encoder.stl");
//import("../../toolhead-top-2_fixed_nom3fittings_endstop.stl");
/*
translate([111-98,-65.1-18.15,53+10])rotate([0,0,90])filament_switch();
translate([60-7,-25.2,0])color("lightblue")cylinder(r=1.75/2,h=400,$fn=300);
import("../../toolhead_bottom_fix_improved_bambu_coolingfan_attach.stl");
import("../../toolchange_openscad_servo_linactuator.stl");
*/

//import("[a]_SB_CW2_Latch.stl");

module top_filament_switch(){

translate([0-0.25,0,0])difference(){

union(){
color("orange")translate([60-2-12.7,-40+2-29,118.5-16.6])cube([18.7,50,17.5]);
color("orange")translate([60-2-12.7,-40+2-29+25,118.5-16.6])cube([18.7+6,25,17.5]);
}

translate([0.25,0.2,0]){
translate([60-2,-40+2,118.5-10])color("red")sphere(r=6.1/2, $fn=300);
translate([60-2,-40+2,118.5-10])color("red")rotate([-90,0,0])cylinder(r=6.1/2,h=6,$fn=300);
#translate([60-2-2.8,-40+2+4.2,118.5-4.8-10-0.3])color("red")cube([6,15+10,13.08+0.6+5]);
translate([60-2-30,-40+2+9,118.5-1.5-10])color("")rotate([0,90,0])cylinder(r=2.1/2,h=30,$fn=300);
translate([60-2-30,-40+2+9,118.5-1.5+6.5-10])color("")rotate([0,90,0])cylinder(r=2.1/2,h=30,$fn=300);
translate([60-2,-40+2+9,118.5-1.5-10])color("")rotate([0,90,0])cylinder(r=4/2,h=60,$fn=300);
translate([60-2,-40+2+9,118.5-1.5+6.5-10])color("")rotate([0,90,0])cylinder(r=4/2,h=60,$fn=300);
}

#translate([60-2+0.3,-40,0])color("lightblue")cylinder(r=2.1/2,h=400,$fn=300);
#translate([60-2+0.3,-40,120-8])color("lightblue")cylinder(r=9.65/2,h=15,$fn=300);
translate([60-2-8.5,-40-23,0])color("lightblue")cylinder(r=4/2,h=400,$fn=300);
translate([60-2-8.5+17,-40-23+40.1,0])color("lightblue")cylinder(r=4/2,h=400,$fn=300);
}



}


module bottom_filament_switch(){

translate([0.25,0,0]){
translate([60-2,-40+2,118.5-10])color("red")sphere(r=2.75, $fn=300);
translate([60-2,-40+2,118.5-10])color("red")rotate([-90,0,0])cylinder(r=2.75,h=6,$fn=300);
translate([60-2-2.8,-40+2+4.2,118.5-4.8-10])color("red")cube([6,15+10,13.08]);
translate([60-2-30,-40+2+9,118.5-1.5-10])color("")rotate([0,90,0])cylinder(r=1.9/2,h=30,$fn=300);
translate([60-2-30,-40+2+9,118.5-1.5+6.5-10])color("")rotate([0,90,0])cylinder(r=1.9/2,h=30,$fn=300);
translate([60-2,-40+2+9,118.5-1.5+6.5-10])color("")rotate([0,90,0])cylinder(r=4/2,h=60,$fn=300);
translate([60-2,-40+2+9,118.5-1.5-10])color("")rotate([0,90,0])cylinder(r=4/2,h=60,$fn=300);
}


}


