reset

$pagesCachedNoadtech <<EOF
228.8787464749468 87
0 13
EOF

$pagesCachedNoadtechNomedia <<EOF
228.8787464749468 27
0 73
EOF

set key outside below
set boxwidth 228.8787464749468
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
