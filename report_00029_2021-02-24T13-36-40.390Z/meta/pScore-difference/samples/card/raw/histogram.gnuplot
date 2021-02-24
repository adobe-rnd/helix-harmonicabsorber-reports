reset

$raw <<EOF
0 67
0.0026633636244532567 10
-0.0026633636244532567 22
EOF

set key outside below
set boxwidth 0.0026633636244532567
set xrange [-0.002883799064962456:0.002265436661301834]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
