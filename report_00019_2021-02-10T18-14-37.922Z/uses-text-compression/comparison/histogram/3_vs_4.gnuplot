reset

$pagesCachedNoadtechNomedia <<EOF
2750.2222956677074 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1375.1111478338537 100
EOF

set key outside below
set boxwidth 1375.1111478338537
set xrange [1350:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
