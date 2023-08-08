$cd "F:\0-mdl\Decompiled_Ragdolls\Duke_EDFSoldier"
$modelname "player/ct_gign.mdl"
$model "soldier" "soldier.smd"
$poseparameter move_yaw -180.00 180.00
$poseparameter body_pitch -90.00 90.00
$poseparameter body_yaw -90.00 90.00
$cdmaterials "models\player\Duke Nukem\Soldier\"
$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.300  -7.730  -7.080  8.300  2.010  4.930
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.580  -5.380  -3.430  22.880  3.780  4.580
$hbox 6 "ValveBiped.Bip01_L_Calf" -0.290  -4.300  -3.430  20.880  3.150  3.430
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.290  -1.140  -2.580  5.720  4.580  2.010
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.860  -2.810  -2.860  4.000  1.200  1.720
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.580  -5.380  -3.430  22.880  3.780  4.580
$hbox 7 "ValveBiped.Bip01_R_Calf" -0.290  -4.300  -3.430  20.880  3.150  3.430
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.290  -1.140  -2.010  5.720  4.580  2.580
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.860  -2.810  -1.720  4.000  1.200  2.860
$hbox 3 "ValveBiped.Bip01_Spine1" -9.150  -4.260  -8.010  4.580  8.330  8.010
$hbox 2 "ValveBiped.Bip01_Spine2" -3.070  -4.930  -9.690  13.570  8.820  9.690
$hbox 1 "ValveBiped.Bip01_Neck1" -0.100  -4.580  -2.860  5.510  2.290  2.860
$hbox 1 "ValveBiped.Bip01_Head1" -1.420  -6.240  -3.640  8.360  4.440  3.020
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.140  -2.580  -2.290  14.870  2.580  2.290
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.720  -2.400  -2.400  13.160  2.400  2.400
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.290  -2.460  -1.720  6.580  1.550  2.860
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.140  -2.580  -2.290  14.870  2.580  2.290
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.720  -2.400  -2.400  13.160  2.400  2.400
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.290  -2.460  -2.860  6.580  1.550  1.720
// Model uses material "edf_helmet_d.vmt"
// Model uses material "edf_body_d.vmt"
$attachment "forward" "ValveBiped.forward" -0.00 0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "primary" "ValveBiped.Bip01_Spine2" 9.00 -4.17 -7.75 rotate -28.00 174.00 -14.00
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0.00 5.20 0.00 rotate -0.00 0.00 -0.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" -0.00 5.20 0.00 rotate 0.00 -0.00 0.00
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" -0.00 0.00 0.00 rotate -0.00 -0.00 0.00
$includemodel "player/cs_player_shared.mdl"
$includemodel "player/ak_anims_ct.mdl"
$surfaceprop "flesh"
$eyeposition -0.000 0.000 73.000
$illumposition -0.305 -0.019 37.327
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
$ikchain ikclip ValveBiped.weapon_bone_Clip knee  0.707 -0.707 0.000
$collisionjoints "phymodel.smd" {

	$mass 100.0
	$inertia 10.00
	$damping 0.05
	$rotdamping 5.00
	$rootbone "valvebiped.bip01_pelvis"
	$jointrotdamping "valvebiped.bip01_pelvis" 3.00

	$jointmassbias "valvebiped.bip01_spine1" 8.00
	$jointconstrain "valvebiped.bip01_spine1" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -16.00 16.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -20.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_spine2" 9.00
	$jointconstrain "valvebiped.bip01_spine2" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -20.00 20.00 0.00

	$jointmassbias "valvebiped.bip01_r_clavicle" 4.00
	$jointrotdamping "valvebiped.bip01_r_clavicle" 6.00
	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit 0.00 45.00 0.00

	$jointmassbias "valvebiped.bip01_l_clavicle" 4.00
	$jointrotdamping "valvebiped.bip01_l_clavicle" 6.00
	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit 0.00 45.00 0.00

	$jointmassbias "valvebiped.bip01_l_upperarm" 5.00
	$jointrotdamping "valvebiped.bip01_l_upperarm" 2.00
	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -15.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -40.00 32.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -80.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_l_forearm" 4.00
	$jointrotdamping "valvebiped.bip01_l_forearm" 4.00
	$jointconstrain "valvebiped.bip01_l_forearm" x limit -40.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -120.00 10.00 0.00

	$jointrotdamping "valvebiped.bip01_l_hand" 1.00
	$jointconstrain "valvebiped.bip01_l_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -35.00 35.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -50.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_r_upperarm" 5.00
	$jointrotdamping "valvebiped.bip01_r_upperarm" 2.00
	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -15.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -40.00 32.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -80.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_r_forearm" 4.00
	$jointrotdamping "valvebiped.bip01_r_forearm" 4.00
	$jointconstrain "valvebiped.bip01_r_forearm" x limit -40.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -120.00 10.00 0.00

	$jointrotdamping "valvebiped.bip01_r_hand" 1.00
	$jointconstrain "valvebiped.bip01_r_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -35.00 35.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -50.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_r_thigh" 7.00
	$jointrotdamping "valvebiped.bip01_r_thigh" 7.00
	$jointconstrain "valvebiped.bip01_r_thigh" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -10.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -55.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_r_calf" 4.00
	$jointconstrain "valvebiped.bip01_r_calf" x limit -10.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -10.00 115.00 0.00

	$jointmassbias "valvebiped.bip01_l_thigh" 7.00
	$jointrotdamping "valvebiped.bip01_l_thigh" 7.00
	$jointconstrain "valvebiped.bip01_l_thigh" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -10.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -55.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_l_calf" 4.00
	$jointconstrain "valvebiped.bip01_l_calf" x limit -10.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -10.00 115.00 0.00

	$jointmassbias "valvebiped.bip01_head1" 4.00
	$jointrotdamping "valvebiped.bip01_head1" 3.00
	$jointconstrain "valvebiped.bip01_head1" x limit -50.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -26.00 30.00 0.00
}
