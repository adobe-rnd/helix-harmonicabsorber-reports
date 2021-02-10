reset

$pages <<EOF
151.3975268473624 72
302.7950536947248 28
EOF

$pagesCached <<EOF
0 2
151.3975268473624 73
302.7950536947248 25
EOF

set key outside below
set boxwidth 151.3975268473624
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
