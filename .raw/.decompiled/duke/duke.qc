// Created by Crowbar 0.74

$modelname "player/kuristaja/duke4eva/duke/duke.mdl"

$bodygroup "Kuristaja"
{
	studio "duke_ref.smd"
}

$lod 20
{
	replacemodel "duke_ref.smd" "duke_ref_lod1.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$lod 40
{
	replacemodel "duke_ref.smd" "duke_ref_lod2.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$lod 60
{
	replacemodel "duke_ref.smd" "duke_ref_lod3.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$shadowlod
{
	replacemodel "duke_ref.smd" "duke_ref_lod4.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.699 0.019 37.558

$eyeposition 0 0 73

$cdmaterials "models\player\kuristaja\duke4eva\duke\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" -8.55 3.34 -1.7 rotate -33 -7 -88
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 8.55 3.34 -1.7 rotate -33 3 -88
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.8 2 1.4 rotate 26 -10 -94
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" 8.3 2.8 0.9 rotate 22 5 -87
$attachment "primary" "ValveBiped.Bip01_Spine2" 12.69 -5 5.07 rotate -8 178 180
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0 3.5 -6 rotate -90 -94 0
$attachment "c4" "ValveBiped.Bip01_Spine2" 14.02 -6.58 -6.91 rotate -47 75 16
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.3 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.3 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.126 -36.736 -2.434 9.404 36.772 78.93

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.3 -7.73 -6.01 8.3 2.01 6.01
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.58 -5.38 -3.43 22.879999 3.78 4.58
$hbox 6 "ValveBiped.Bip01_L_Calf" -0.29 -4.3 -3.43 20.879999 3.15 3.43
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.29 -1.14 -2.58 5.72 4.58 2.01
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.86 -2.81 -2.86 4 1.2 1.72
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.58 -5.38 -3.43 22.879999 3.78 4.58
$hbox 7 "ValveBiped.Bip01_R_Calf" -0.29 -4.3 -3.43 20.879999 3.15 3.43
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.29 -1.14 -2.01 5.72 4.58 2.58
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.86 -2.81 -1.72 4 1.2 2.86
$hbox 3 "ValveBiped.Bip01_Spine1" -9.15 -2.4 -8.01 4.58 11.4 8.01
$hbox 2 "ValveBiped.Bip01_Spine2" -2.47 -3.43 -9.69 14.67 10.32 9.69
$hbox 1 "ValveBiped.Bip01_Neck1" -0.1 -4.58 -2.86 5.51 2.29 2.86
$hbox 1 "ValveBiped.Bip01_Head1" -0.05 -6.24 -4.15 9.85 4.44 3.85
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.14 -2.58 -2.29 14.87 2.58 2.29
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.72 -2.4 -2.4 13.16 2.4 2.4
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.29 -2.46 -1.72 6.58 1.55 2.86
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.14 -2.58 -2.29 14.87 2.58 2.29
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.72 -2.4 -2.4 13.16 2.4 2.4
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.29 -2.46 -2.86 6.58 1.55 1.72
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.565614 40.880928 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.123874 0 0 2.970156 -89.701127 -89.978726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.91906 0 0.000003 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.516775 0 -0.000002 -2.355086 -61.399931 -1.37487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.292214 0.000007 -0.000001 -0.306705 -33.481242 -0.571754 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.123874 0 0 2.97013 -90.298987 -90.012222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.919096 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.516769 0.000002 0.000002 2.347294 -61.400163 2.425903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.292222 0.000001 0.000002 -0.283556 -33.48142 -4.833357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.545837 -3.160812 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.235622 -0.000001 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.731518 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.456764 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.504723 0.000004 0 0 23.268332 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.818127 0.000008 0 -0.000057 23.206683 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000031 -2.999999 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.183098 1.036593 2.053921 -73.711743 169.030953 91.085429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.389835 0 0.000001 2.941794 -33.277966 -82.343668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.394112 0 -0.000011 0.000005 -3.459062 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.170574 -0.000004 -0.000038 -2.217851 2.063907 89.856514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.114254 0.227573 0.424274 1.812894 -29.791055 5.02524 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.82275 0.000004 -0.000001 0.286764 -15.998128 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.281738 0.000006 0.000002 0.160312 -12.398976 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.103567 0.124454 1.378962 -1.88933 -26.576536 20.194872 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.822601 0.000002 0 0.292611 -20.798194 0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.165646 0.000006 0.000008 0.186555 -3.998669 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.889162 -0.318298 1.391542 -38.376712 -41.260579 -71.677535 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.897163 -0.000002 0.000004 -0.123703 13.099546 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.279415 -0.000001 0.000006 -0.189078 0.799171 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 12.170593 -0.000004 -0.000015 0.000005 -0.000001 -0.057582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 6.0853 -0.000003 -0.000008 0.000005 -0.000001 -0.031169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.18309 1.036596 -2.053921 73.711859 169.030899 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.389834 -0.000008 -0.000001 -0.682164 -33.42711 87.135647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.394108 0.000001 -0.000004 -0.000005 -3.45906 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.170601 -0.000001 0 2.217399 2.063909 -89.381017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.114227 0.224045 -0.426148 -2.049069 -29.776732 -5.025815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.82276 -0.000008 -0.000005 -0.434531 -15.995781 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.281727 -0.000002 0 -0.24299 -12.397716 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.103537 0.113029 -1.379942 1.676589 -26.589373 -20.195961 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.822598 0.000004 0 -0.443297 -20.795734 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.165657 -0.000006 -0.000004 -0.28241 -3.997128 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.889145 -0.329865 -1.388852 38.062165 -41.541047 71.507088 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.897182 0.000003 0.000002 0.187867 8.098814 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.279408 -0.000004 0.000002 0.287047 0.798073 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 12.170601 -0.000001 0 -0.000005 0 0.487588 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 6.085304 -0.000001 -0.000004 -0.000005 0 0.263561 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine" -44.487904 -1.102484 0.000029 -89.999982 -85.233487 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone" -2 4 -2.354678 -27.017025 2.049695 -84.348383 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand" 5.701228 0 0 52.017358 22.27915 90.80867 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand" 0 0 0 0.000001 0.000002 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_RHand"
$bonemerge "ValveBiped.weapon_bone_LHand"
$bonemerge "ValveBiped.weapon_bone_Clip"


$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "body_yaw" -90 90 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"duke_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$includemodel "player/cs_player_shared.mdl"
$includemodel "player/ak_anims_t.mdl"

$collisionjoints "duke_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0
}
