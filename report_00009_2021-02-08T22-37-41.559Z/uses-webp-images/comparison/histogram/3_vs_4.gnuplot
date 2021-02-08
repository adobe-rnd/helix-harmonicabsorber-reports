reset

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 75
125.65945553967748 25
EOF

set key outside below
set boxwidth 62.82972776983874
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
