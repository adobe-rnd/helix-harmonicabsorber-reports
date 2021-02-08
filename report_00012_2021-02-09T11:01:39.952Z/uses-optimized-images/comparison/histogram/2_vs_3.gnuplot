reset

$pagesCachedNoadtech <<EOF
349.64550347420624 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

set key outside below
set boxwidth 349.64550347420624
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-optimized-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
