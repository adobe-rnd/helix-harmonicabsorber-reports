reset

$pScore <<EOF
1.0879177950848045 84
0.8159383463136034 7
0.5439588975424022 9
EOF

set key outside below
set boxwidth 0.2719794487712011
set xrange [0.4542567092522793:0.9989792608483734]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
