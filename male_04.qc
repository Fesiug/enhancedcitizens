$modelname "fgut/male_04_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model "male_04" "male_04.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2652 -3.5752 67.8702 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.2058 -3.5752 67.8762 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_04" lowerer 1 -0.242 neutral 0 0.1935 raiser 2 0.2776 split 0.1 eyeball righteye
	eyelid  lower_right "male_04" lowerer 3 -0.2957 neutral 0 -0.2168 raiser 4 -0.052 split 0.1 eyeball righteye
	eyelid  upper_left "male_04" lowerer 1 -0.242 neutral 0 0.1935 raiser 2 0.2776 split -0.1 eyeball lefteye
	eyelid  lower_left "male_04" lowerer 3 -0.2957 neutral 0 -0.2168 raiser 4 -0.052 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_04" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "eric_facemap.vmt" }
	{ "eric_facemap2.vmt" }
	{ "eric_facemap3.vmt" }
	{ "eric_facemap4.vmt" }
	{ "eric_facemap8.vmt" }
	{ "eric_facemap9.vmt" }
	{ "eric_facemap10.vmt" }
	{ "eric_facemap11.vmt" }
}

$include "male_base/male_base.qci"
$include "male_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.98 -3.72 0.03 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.2 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0