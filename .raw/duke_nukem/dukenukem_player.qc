
$opaque
$ambientboost

$modelname v92/characters/dnf/duke/player

// $model "Duke" duke_eyes {
     // eyeball righteye "ValveBiped.Bip01_Head1" -1.36 -4.3 73 "eyeball_r" 1 4 "pupil_r" 0.63
     // eyeball lefteye "ValveBiped.Bip01_Head1" 1.36 -4.3 73 "eyeball_l" 1 -4 "pupil_l" 0.63
// }

$model "Duke" duke

$bodygroup Eyewear
{
	studio glasses
	blank
}

$bodygroup "Grenades - Left"
{
	studio shells_left
	blank
}

$bodygroup "Grenades - Right"
{
	studio shells_right
	blank
}

$bodygroup "Chest Mag Pouch - Left"
{
	studio strap_pouch_left
	blank
}

$bodygroup "Chest Mag Pouch - Right"
{
	studio strap_pouch_right
	blank
}

$bodygroup "Hip Mag Pouch - Left"
{
	studio hip_pouch_left
	blank
}

$bodygroup "Hip Mag Pouch - Right"
{
	studio hip_pouch_right
	blank
}

$bodygroup "Rear Hip Mag Pouch - Left"
{
	studio hip_pouch_left_rear
	blank
}

$bodygroup "Rear Hip Mag Pouch - Right"
{
	studio hip_pouch_right_rear
	blank
}

$bodygroup "Belt Buckle"
{
	studio beltbuckle
	blank
}

$texturegroup skinfamilies
{
	{ duke_body duke_hand }
	{ duke_body_proxy duke_hand_proxy }
}

$lod 20
{
	replacemodel duke duke_lod1
	replacemodel glasses glasses_lod1
	replacemodel hip_pouch_left hip_pouch_left_lod1
	replacemodel hip_pouch_left_rear hip_pouch_left_rear_lod1
	replacemodel hip_pouch_right hip_pouch_right_lod1
	replacemodel hip_pouch_right_rear hip_pouch_right_rear_lod1
	replacemodel shells_left shells_left_lod1
	replacemodel shells_right shells_right_lod1
	replacemodel strap_pouch_left strap_pouch_left_lod1
	replacemodel strap_pouch_right strap_pouch_right_lod1
	replacemodel beltbuckle beltbuckle_lod1
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$lod 40
{
	replacemodel duke duke_lod2
	replacemodel glasses glasses_lod2
	replacemodel hip_pouch_left hip_pouch_left_lod2
	replacemodel hip_pouch_left_rear hip_pouch_left_rear_lod2
	replacemodel hip_pouch_right hip_pouch_right_lod2
	replacemodel hip_pouch_right_rear hip_pouch_right_rear_lod2
	replacemodel shells_left shells_left_lod2
	replacemodel shells_right shells_right_lod2
	replacemodel strap_pouch_left strap_pouch_left_lod2
	replacemodel strap_pouch_right strap_pouch_right_lod2
	replacemodel beltbuckle beltbuckle_lod2
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$lod 60
{
	replacemodel duke duke_lod3
	replacemodel glasses glasses_lod3
	replacemodel hip_pouch_left hip_pouch_left_lod3
	replacemodel hip_pouch_left_rear hip_pouch_left_rear_lod3
	replacemodel hip_pouch_right hip_pouch_right_lod3
	replacemodel hip_pouch_right_rear hip_pouch_right_rear_lod3
	replacemodel shells_left shells_left_lod3
	replacemodel shells_right shells_right_lod3
	replacemodel strap_pouch_left strap_pouch_left_lod3
	replacemodel strap_pouch_right strap_pouch_right_lod3
	replacemodel beltbuckle beltbuckle_lod3
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}
$shadowlod
{
	replacemodel duke duke_lod3
	replacemodel glasses glasses_lod3
	replacemodel hip_pouch_left hip_pouch_left_lod3
	replacemodel hip_pouch_left_rear hip_pouch_left_rear_lod3
	replacemodel hip_pouch_right hip_pouch_right_lod3
	replacemodel hip_pouch_right_rear hip_pouch_right_rear_lod3
	replacemodel shells_left shells_left_lod3
	replacemodel shells_right shells_right_lod3
	replacemodel strap_pouch_left strap_pouch_left_lod3
	replacemodel strap_pouch_right strap_pouch_right_lod3
	replacemodel beltbuckle beltbuckle_lod3
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine"
	replacebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand"
	replacebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone_LHand"
	nofacial
}

$surfaceprop flesh

$contents solid

$illumposition 0 0 40

$eyeposition 0 0 73

$cdmaterials models/v92/characters/dnf/duke

$attachment "eyes" "ValveBiped.Bip01_Head1" 5.50 -5.00 0.00 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 2.50 -5.50 0.00 rotate -0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.Bip01_Head1" 5.50 -5.00 0.00 rotate 0 -80 -90
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

// $attachment "grenade0" "ValveBiped.Bip01_Pelvis" -8.55 3.34 -1.7 rotate -33 -7 -88
// $attachment "grenade1" "ValveBiped.Bip01_Pelvis" 8.55 3.34 -1.7 rotate -33 3 -88
// $attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.8 2 1.4 rotate 26 -10 -94
// $attachment "grenade3" "ValveBiped.Bip01_Pelvis" 8.3 2.8 0.9 rotate 22 5 -87
// $attachment "primary" "ValveBiped.Bip01_Spine2" 12.69 -5 5.07 rotate -8 178 180
// $attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0 3.5 -6 rotate -90 -94 0
// $attachment "c4" "ValveBiped.Bip01_Spine2" 14.02 -6.58 -6.91 rotate -47 75 16
// $attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.3 0 rotate 0 0 0
// $attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.3 0 rotate 0 0 0
// $attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

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

// $poseparameter "move_yaw" -180 180 loop 0
// $poseparameter "body_pitch" -90 90 loop 0
// $poseparameter "body_yaw" -90 90 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
// $ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$sequence ragdoll {
	phymodel
	activity ACT_DIERAGDOLL 1
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	// ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$includemodel m_anm.mdl

$collisionjoints phymodel
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
