reset

$pages <<EOF
0 60
369.70944195189605 35
739.4188839037921 5
EOF

$pagesCached <<EOF
369.70944195189605 15
0 81
739.4188839037921 4
EOF

set key outside below
set boxwidth 369.70944195189605
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
