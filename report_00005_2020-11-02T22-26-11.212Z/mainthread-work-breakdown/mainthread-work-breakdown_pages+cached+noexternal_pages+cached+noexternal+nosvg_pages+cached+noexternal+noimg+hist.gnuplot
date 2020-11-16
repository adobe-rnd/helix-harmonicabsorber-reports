$_pagesCachedNoexternal <<EOF
0.9985942828264394 21
0.9987489837223071 16
0.9984395819305716 28
0.9989036846181749 14
0.998130180138836 8
0.9982848810347038 8
0.9990583855140427 3
0.9979754792429683 1
0.9978207783471005 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9991838100967874 12
0.9991141271474815 24
0.9990444441981756 26
0.9989050782995639 11
0.998835395350258 4
0.9989747612488697 16
0.9987657124009521 5
0.9992534930460931 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9992009727386894 16
0.9993803088390911 15
0.9992607514388233 29
0.9993205301389572 19
0.9991411940385554 6
0.9990814153384214 5
0.9994400875392251 6
0.9990216366382876 1
0.999499866239359 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.000059778700133932955
set style fill transparent solid 0.5 noborder
set yrange [0:29]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,