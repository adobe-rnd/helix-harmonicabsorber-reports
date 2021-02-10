reset

$pagesCachedNoadtechNomedia <<EOF
1009.6923312850613 2
673.1282208567076 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1009.6923312850613 100
EOF

set key outside below
set boxwidth 336.5641104283538
set xrange [755:1092]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
