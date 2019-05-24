#!/bin/bash

lst_file="0032Stevie_Wonder_Q5CakG-6vIY_0000007.jpg
		1124Diane_Kruger_NXpPpqQ-BmE_0000003.jpg
		1115Loan_Chabanol_wR579s6AbqE_0000001.jpg
		0012Kel_Mitchell_vTPw9CM_Iv8_0000002.jpg"

iters1="200k"
iters2="400k"
ckpt_imgloss="_imgloss"
ckpt_1kloss="_1kloss"

"${iters1}${ckpt_imgloss}/${eachfile} & ${iters1}${ckpt_1kloss}/${eachfile}"

for eachfile in $lst_file
do
	echo "$eachfile"
done




# copy files from server
		# "1022Sanaa_Lathan_wy1oXdoq1hs_0000003.jpg
		# 1121Preity_Zinta_kxXTZiQEu1E_0000032.jpg
		# 1013Raini_Rodriguez_qlMFZfWY-PE_0000001.jpg
		# 1113Francia_Raisa_xlefqKaAHg0_0000006.jpg
		# 0014Pablo_Schreiber_QKKD6tBn-UI_0000012.jpg
		# 0014Kodi_Smit-McPhee_NUZdfoqhB8o_0000015.jpg
		# 0020Adam_Beach_vy8sQ82o0fM_0000003.jpg
		# 1134Mira_Furlan_06zLGvkw6y4_0000009.jpg"

# dir_src="Y:/taehyun/cowork/changil/ckpt_rebuttal/google_nnlibBN_muX/1kL1_avs6s/dump/0400000/Face_exg0.7/"

# dir_dst="C:/Users/taehyun/Dropbox (Personal)/Public/Paper/CVPR19/Speech2Face/figures/speech2face_project/figures/comp_loss/400k_1kloss/"

# for eachfile in $lst_file
# do
# 	cp "${dir_src}${eachfile}" "${dir_dst}"
# done