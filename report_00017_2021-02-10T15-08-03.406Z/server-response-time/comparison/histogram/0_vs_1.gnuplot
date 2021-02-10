reset

$pages <<EOF
286.3544217946452 2
95.45147393154839 98
EOF

$pagesCached <<EOF
286.3544217946452 2
0 98
EOF

set key outside below
set boxwidth 95.45147393154839
set xrange [1.766:315.6959999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
