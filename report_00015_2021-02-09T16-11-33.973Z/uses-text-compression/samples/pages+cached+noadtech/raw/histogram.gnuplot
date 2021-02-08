reset

$raw <<EOF
3115.3958639372145 71
1557.6979319686072 28
0 1
EOF

set key outside below
set boxwidth 1557.6979319686072
set xrange [640:3240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
