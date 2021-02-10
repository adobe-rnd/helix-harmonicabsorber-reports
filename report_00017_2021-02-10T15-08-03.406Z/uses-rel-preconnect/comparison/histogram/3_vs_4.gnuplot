reset

$pagesCachedNoadtechNomedia <<EOF
371.60956613540196 5
0 66
185.80478306770098 29
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
371.60956613540196 1
185.80478306770098 27
0 72
EOF

set key outside below
set boxwidth 185.80478306770098
set xrange [0:415.898]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
