reset

$pScore <<EOF
0 28
0.8116913918618683 72
EOF

set key outside below
set boxwidth 0.8116913918618683
set xrange [0.0660942988858847:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
