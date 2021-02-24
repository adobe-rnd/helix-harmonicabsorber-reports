reset

$pScore <<EOF
0 47
1.1491557284912242 53
EOF

set key outside below
set boxwidth 1.1491557284912242
set xrange [0.00003852150290134526:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
