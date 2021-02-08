reset

$pagesCachedNoadtechNomedia <<EOF
637.3979200251347 83
0 7
1274.7958400502694 7
2549.5916801005387 1
1912.193760075404 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
637.3979200251347 68
0 16
1274.7958400502694 13
1912.193760075404 1
2549.5916801005387 2
EOF

set key outside below
set boxwidth 637.3979200251347
set xrange [219.772:2666.0839999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
