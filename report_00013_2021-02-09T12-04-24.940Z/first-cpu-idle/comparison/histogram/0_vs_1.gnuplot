reset

$pages <<EOF
8817.324533656412 77
17634.649067312825 23
EOF

$pagesCached <<EOF
8817.324533656412 73
17634.649067312825 27
EOF

set key outside below
set boxwidth 8817.324533656412
set xrange [4419.302:18511.676999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
