reset

$pagesCachedNoadtechNomedia <<EOF
342.3279630256634 1
0 73
114.10932100855446 26
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
342.3279630256634 1
114.10932100855446 30
0 69
EOF

set key outside below
set boxwidth 114.10932100855446
set xrange [0:303.088]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
