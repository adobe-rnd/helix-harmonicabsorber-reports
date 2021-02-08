reset

$pages <<EOF
16607.220494306002 3
11862.300353075716 35
14234.76042369086 62
EOF

$pagesCached <<EOF
14234.76042369086 1
11862.300353075716 99
EOF

set key outside below
set boxwidth 2372.460070615143
set xrange [11325.976499999997:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
