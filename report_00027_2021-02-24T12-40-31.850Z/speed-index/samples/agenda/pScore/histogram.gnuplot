reset

$pScore <<EOF
0 43
0.8726702745715609 57
EOF

set key outside below
set boxwidth 0.8726702745715609
set xrange [0.0018302900723460858:0.9996489148593348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
