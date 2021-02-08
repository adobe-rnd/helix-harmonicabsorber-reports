reset

$pages <<EOF
0 82
141.6550196053621 16
283.3100392107242 2
EOF

$pagesCached <<EOF
141.6550196053621 39
0 59
283.3100392107242 2
EOF

set key outside below
set boxwidth 141.6550196053621
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
