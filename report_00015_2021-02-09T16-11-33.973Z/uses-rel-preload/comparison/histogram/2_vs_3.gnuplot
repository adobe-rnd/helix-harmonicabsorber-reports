reset

$pagesCachedNoadtech <<EOF
2403.4980974940686 15
1602.3320649960458 85
EOF

$pagesCachedNoadtechNomedia <<EOF
1602.3320649960458 44
801.1660324980229 54
0 2
EOF

set key outside below
set boxwidth 801.1660324980229
set xrange [0:2582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
