reset

$pages <<EOF
0 70
145.26390469497645 27
290.5278093899529 3
EOF

$pagesCached <<EOF
0 76
145.26390469497645 23
290.5278093899529 1
EOF

set key outside below
set boxwidth 145.26390469497645
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
