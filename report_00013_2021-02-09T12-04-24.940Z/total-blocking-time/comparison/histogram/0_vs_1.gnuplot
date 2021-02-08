reset

$pages <<EOF
2197.7847158803424 57
0 34
4395.569431760685 9
EOF

$pagesCached <<EOF
2197.7847158803424 53
0 33
4395.569431760685 13
6593.354147641027 1
EOF

set key outside below
set boxwidth 2197.7847158803424
set xrange [484.5:5570.692999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
