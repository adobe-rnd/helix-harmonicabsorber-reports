reset

$pagesCachedNoadtechNomedia <<EOF
2830.4556968488455 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1415.2278484244227 100
EOF

set key outside below
set boxwidth 1415.2278484244227
set xrange [1350:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
