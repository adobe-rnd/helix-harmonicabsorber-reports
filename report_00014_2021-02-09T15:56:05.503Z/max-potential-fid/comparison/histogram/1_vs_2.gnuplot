reset

$pagesCached <<EOF
1220.914216918592 70
0 16
2441.828433837184 13
3662.742650755776 1
EOF

$pagesCachedNoadtech <<EOF
0 97
1220.914216918592 3
EOF

set key outside below
set boxwidth 1220.914216918592
set xrange [111:3211.0000000000055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
