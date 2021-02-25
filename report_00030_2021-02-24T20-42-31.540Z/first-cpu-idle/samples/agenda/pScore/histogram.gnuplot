reset

$pScore <<EOF
0.9992797527678009 75
0.9993621607962331 15
0.9991973447393688 10
EOF

set key outside below
set boxwidth 0.0000824080284321129
set xrange [0.999180517073179:0.9993949334777126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
