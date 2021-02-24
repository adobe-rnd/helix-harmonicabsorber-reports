reset

$pScore <<EOF
0 55
1.1195479941894981 44
EOF

set key outside below
set boxwidth 1.1195479941894981
set xrange [2.8341307473089827e-7:0.9999993380488856]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
