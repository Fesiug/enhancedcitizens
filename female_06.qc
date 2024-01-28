$modelname "fgut/female_06_01.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/reheads"

$model "female_06" "female_06.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2783 -3.6165 65.0663 "eyeball_r" 1 4 "pupil_r" 0.66
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.2823 -3.6165 65.0642 "eyeball_l" 1 -4 "pupil_l" 0.66

	eyelid  upper_right "female_06" lowerer 1 -0.2275 neutral 0 0.1475 raiser 2 0.2559 split 0.1 eyeball righteye
	eyelid  lower_right "female_06" lowerer 3 -0.2879 neutral 0 -0.2046 raiser 4 -0.0462 split 0.1 eyeball righteye
	eyelid  upper_left "female_06" lowerer 1 -0.2275 neutral 0 0.1475 raiser 2 0.2559 split -0.1 eyeball lefteye
	eyelid  lower_left "female_06" lowerer 3 -0.2879 neutral 0 -0.2046 raiser 4 -0.0462 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "female_06" {
		$include "female_base/reheads/standardflex_xsi.qci"
	}

	$include "female_base/reheads/facerules_xsi.qci"
	$include "female_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "naomi_facemap.vmt" }
	{ "naomi_facemap2.vmt" }
	{ "naomi_facemap3.vmt" }
	{ "naomi_facemap4.vmt" }
	{ "naomi_facemap5.vmt" }
	{ "naomi_facemap6.vmt" }
}

$include "female_base/female_base.qci"
$include "female_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0