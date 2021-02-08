reset

$raw <<EOF
4890.3617713472195 1
2095.86933057738 62
2445.1808856736097 7
1746.55777548115 29
1397.24622038492 1
EOF

set key outside below
set boxwidth 349.31155509623
set xrange [1500:4990]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
