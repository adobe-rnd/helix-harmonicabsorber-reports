reset

$pScore <<EOF
0.9872841918844486 1
0.9113392540471833 1
0 85
0.22783481351179583 1
0.07594493783726528 9
0.15188987567453055 3
EOF

set key outside below
set boxwidth 0.07594493783726528
set xrange [0.000005580586634301721:0.9745881488544543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
