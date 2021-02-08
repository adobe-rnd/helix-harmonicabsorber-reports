reset

$pagesCachedNoadtech <<EOF
2528.711869049462 75
1264.355934524731 16
0 9
EOF

$pagesCachedNoadtechNomedia <<EOF
2528.711869049462 80
0 2
1264.355934524731 18
EOF

set key outside below
set boxwidth 1264.355934524731
set xrange [320:2340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
