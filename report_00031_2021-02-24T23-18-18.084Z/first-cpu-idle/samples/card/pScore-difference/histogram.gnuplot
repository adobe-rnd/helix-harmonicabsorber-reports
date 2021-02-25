reset

$pScoreDifference <<EOF
-0.0010413037554066356 67
-0.0020826075108132712 30
-0.003123911266219907 2
0 1
EOF

set key outside below
set boxwidth 0.0010413037554066356
set xrange [-0.002708172968424627:-0.0004577216418570895]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
