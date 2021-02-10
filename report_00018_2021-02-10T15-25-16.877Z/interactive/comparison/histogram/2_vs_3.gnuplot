reset

$pagesCachedNoadtech <<EOF
4716.092108762338 79
3930.076757301949 17
7074.138163143508 1
6288.122811683118 3
EOF

$pagesCachedNoadtechNomedia <<EOF
3930.076757301949 98
6288.122811683118 2
EOF

set key outside below
set boxwidth 786.0153514603898
set xrange [3579.3925000000004:6722.2268]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
