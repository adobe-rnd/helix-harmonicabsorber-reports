reset

$pagesCached <<EOF
3398.964611651243 82
0 10
6797.929223302486 8
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 3398.964611651243
set xrange [226.724:6827.584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
