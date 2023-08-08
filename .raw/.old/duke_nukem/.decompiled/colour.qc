$cd "F:\0-mdl\Decompiled_Ragdolls\duke_nukem-server\dec"
$modelname "JesseV92/player/misc/dukenukem_colour.mdl"
$model "Duke Nukem" "mesh.smd"
$poseparameter move_yaw -180.00 180.00
$poseparameter body_pitch -90.00 90.00
$poseparameter body_yaw -90.00 90.00
$cdmaterials "JesseV92\duke\colour"
$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.300  -7.730  -6.010  8.300  2.010  6.010
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.580  -5.380  -3.430  22.880  3.780  4.580
$hbox 6 "ValveBiped.Bip01_L_Calf" -0.290  -4.300  -3.430  20.880  3.150  3.430
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.290  -1.140  -2.580  5.720  4.580  2.010
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.860  -2.810  -2.860  4.000  1.200  1.720
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.580  -5.380  -3.430  22.880  3.780  4.580
$hbox 7 "ValveBiped.Bip01_R_Calf" -0.290  -4.300  -3.430  20.880  3.150  3.430
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.290  -1.140  -2.010  5.720  4.580  2.580
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.860  -2.810  -1.720  4.000  1.200  2.860
$hbox 3 "ValveBiped.Bip01_Spine1" -9.150  -2.400  -8.010  4.580  11.400  8.010
$hbox 2 "ValveBiped.Bip01_Spine2" -2.470  -3.430  -9.690  14.670  10.320  9.690
$hbox 1 "ValveBiped.Bip01_Neck1" -0.100  -4.580  -2.860  5.510  2.290  2.860
$hbox 1 "ValveBiped.Bip01_Head1" -0.050  -6.240  -4.150  9.850  4.440  3.850
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.140  -2.580  -2.290  14.870  2.580  2.290
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.720  -2.400  -2.400  13.160  2.400  2.400
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.290  -2.460  -1.720  6.580  1.550  2.860
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.140  -2.580  -2.290  14.870  2.580  2.290
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.720  -2.400  -2.400  13.160  2.400  2.400
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.290  -2.460  -2.860  6.580  1.550  1.720
// Model uses material "duke_body.vmt"
// Model uses material "duke_head.vmt"
// Model uses material "duke_hand.vmt"
// Model uses material "duke_glasses.vmt"
$attachment "forward" "ValveBiped.forward" 0.00 0.00 0.00 rotate 0.00 0.00 -0.00
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" -8.55 3.34 -1.70 rotate -33.00 -7.00 -88.00
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 8.55 3.34 -1.70 rotate -33.00 3.00 -88.00
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.80 2.00 1.40 rotate 26.00 -10.00 -94.00
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" 8.30 2.80 0.90 rotate 22.00 5.00 -87.00
$attachment "primary" "ValveBiped.Bip01_Spine2" 12.69 -5.00 5.07 rotate -8.00 178.00 -180.00
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0.00 3.50 -6.00 rotate -90.00 -94.00 0.00
$attachment "c4" "ValveBiped.Bip01_Spine2" 14.02 -6.58 -6.91 rotate -47.00 75.00 16.00
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" -0.00 5.30 -0.00 rotate -0.00 -0.00 -0.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0.00 5.30 0.00 rotate 0.00 0.00 0.00
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0.00 0.00 0.00 rotate 0.00 -0.00 0.00
$includemodel "m_anm.mdl"
$includemodel "combine_soldier_anims.mdl"
$surfaceprop "flesh"
$eyeposition -0.000 -0.000 73.000
$illumposition -0.699 -0.019 37.558
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
$collisionjoints "phymodel.smd" {

	$mass 100.0
	$inertia 2.00
	$damping 0.01
	$rotdamping 1.50
	$rootbone "valvebiped.bip01_pelvis"
	$jointmerge "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_Spine1"

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -25.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -73.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -93.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_l_calf" 2.00
	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -8.00 126.00 0.00

	$jointmassbias "valvebiped.bip01_l_foot" 4.00
	$jointconstrain "valvebiped.bip01_l_foot" x limit -1.00 -1.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -19.00 19.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -15.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -25.00 39.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -8.00 75.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -97.00 32.00 0.00

	$jointmassbias "valvebiped.bip01_r_calf" 2.00
	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -12.00 126.00 0.00

	$jointmassbias "valvebiped.bip01_r_foot" 4.00
	$jointconstrain "valvebiped.bip01_r_foot" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -21.00 6.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -15.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_r_toe0" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_toe0" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_toe0" z limit 0.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_spine2" x limit -48.00 48.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -25.00 50.00 0.00

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit 0.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -50.00 57.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -102.00 19.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -93.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_l_forearm" 2.00
	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -120.00 4.00 0.00

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit 0.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -50.00 57.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -19.00 102.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -93.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_r_forearm" 2.00
	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -120.00 4.00 0.00

	$jointmassbias "valvebiped.bip01_r_hand" 4.00
	$jointconstrain "valvebiped.bip01_r_hand" x limit -120.00 120.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -57.00 70.00 0.00

	$jointmassbias "valvebiped.bip01_l_hand" 4.00
	$jointconstrain "valvebiped.bip01_l_hand" x limit -120.00 120.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -57.00 70.00 0.00

	$jointmassbias "valvebiped.bip01_head1" 2.00
	$jointconstrain "valvebiped.bip01_head1" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -13.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_toe0" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_toe0" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_toe0" z limit 0.00 0.00 0.00
	$animatedfriction 1.000 1000.000 0.800 0.000 0.500
}
