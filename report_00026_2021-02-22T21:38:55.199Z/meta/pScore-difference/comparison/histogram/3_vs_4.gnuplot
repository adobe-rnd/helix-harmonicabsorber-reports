reset

$pagesCachedNoadtechNomedia <<EOF
0 66
-0.0018095900274177413 29
0.0018095900274177413 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 41
-0.0018095900274177413 50
0.0018095900274177413 9
EOF

set key outside below
set boxwidth 0.0018095900274177413
set xrange [-0.002159735026158665:0.0015899335474080687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
