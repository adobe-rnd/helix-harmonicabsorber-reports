reset

$pages <<EOF
0 59
146.09436108088758 41
EOF

$pagesCached <<EOF
0 89
146.09436108088758 11
EOF

set key outside below
set boxwidth 146.09436108088758
set xrange [0:190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
