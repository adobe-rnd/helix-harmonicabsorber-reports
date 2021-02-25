reset

$pScore <<EOF
1.0201071525315226 82
0.9691017949049465 11
0.8670910796517942 4
0.9180964372783704 2
EOF

set key outside below
set boxwidth 0.05100535762657613
set xrange [0.875:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
