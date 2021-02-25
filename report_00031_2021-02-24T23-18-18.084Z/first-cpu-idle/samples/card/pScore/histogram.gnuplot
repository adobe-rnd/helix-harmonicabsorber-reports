reset

$pScore <<EOF
0.9986103014349635 76
0.9975689976795569 23
0.9996516051903702 1
EOF

set key outside below
set boxwidth 0.0010413037554066356
set xrange [0.9972918270315754:0.9995422783581429]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
