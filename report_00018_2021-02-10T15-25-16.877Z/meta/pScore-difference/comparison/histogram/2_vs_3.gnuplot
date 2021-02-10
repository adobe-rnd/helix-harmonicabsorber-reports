reset

$pagesCachedNoadtech <<EOF
0 68
-0.0023729858562624414 25
0.0023729858562624414 7
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.0023729858562624414 17
0 75
0.0023729858562624414 8
EOF

set key outside below
set boxwidth 0.0023729858562624414
set xrange [-0.0025254981369846174:0.0023724478472962455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
