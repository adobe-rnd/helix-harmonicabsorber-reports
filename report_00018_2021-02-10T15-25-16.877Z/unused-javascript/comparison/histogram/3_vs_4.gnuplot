reset

$pagesCachedNoadtechNomedia <<EOF
2765.8277566403985 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1382.9138783201993 100
EOF

set key outside below
set boxwidth 1382.9138783201993
set xrange [1050:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
