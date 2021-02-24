reset

$pScore <<EOF
0 7
0.9992535682925652 92
EOF

set key outside below
set boxwidth 0.4996267841462826
set xrange [0:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
