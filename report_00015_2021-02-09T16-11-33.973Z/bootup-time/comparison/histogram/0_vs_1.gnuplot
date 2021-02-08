reset

$pages <<EOF
2238.4735733035773 68
4476.9471466071545 31
6715.420719910731 1
EOF

$pagesCached <<EOF
2238.4735733035773 72
4476.9471466071545 28
EOF

set key outside below
set boxwidth 2238.4735733035773
set xrange [1261.0480000000007:5795.652000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
