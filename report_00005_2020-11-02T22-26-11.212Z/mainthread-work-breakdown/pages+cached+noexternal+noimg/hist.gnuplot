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
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//hist.png"
set yrange [0:29]
set boxwidth 0.000059778700133932955
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,