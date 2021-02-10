reset

$pages <<EOF
156.8999601476478 43
0 57
EOF

$pagesCached <<EOF
0 57
156.8999601476478 43
EOF

set key outside below
set boxwidth 156.8999601476478
set xrange [0:230]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
