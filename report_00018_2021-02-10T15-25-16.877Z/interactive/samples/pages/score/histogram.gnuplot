reset

$score <<EOF
0.09043888298047274 9
0.09689880319336365 90
0.07751904255469091 1
EOF

set key outside below
set boxwidth 0.00645992021289091
set xrange [0.08:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
