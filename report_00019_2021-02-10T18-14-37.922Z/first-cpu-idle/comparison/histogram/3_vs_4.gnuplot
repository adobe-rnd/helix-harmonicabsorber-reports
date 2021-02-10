reset

$pagesCachedNoadtechNomedia <<EOF
2748.309024035188 87
5496.618048070376 13
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5496.618048070376 2
2748.309024035188 98
EOF

set key outside below
set boxwidth 2748.309024035188
set xrange [1583.4740000000002:6407.432999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
