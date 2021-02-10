reset

$pagesCachedNoadtechNomedia <<EOF
3390.6608767076773 72
6781.321753415355 28
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3390.6608767076773 69
0 31
EOF

set key outside below
set boxwidth 3390.6608767076773
set xrange [1583.7735000000002:6440.373500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
