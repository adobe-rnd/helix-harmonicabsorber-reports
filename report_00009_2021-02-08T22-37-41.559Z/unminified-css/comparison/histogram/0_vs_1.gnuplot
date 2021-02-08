reset

$pages <<EOF
0 42
171.89379111638146 49
343.78758223276293 4
515.6813733491445 5
EOF

$pagesCached <<EOF
171.89379111638146 52
0 47
343.78758223276293 1
EOF

set key outside below
set boxwidth 171.89379111638146
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
