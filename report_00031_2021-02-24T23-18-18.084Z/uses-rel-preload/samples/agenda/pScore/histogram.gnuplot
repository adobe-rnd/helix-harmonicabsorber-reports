reset

$pScore <<EOF
0.45354795635045386 28
0.45454040264443735 60
0.45553284893842083 12
EOF

set key outside below
set boxwidth 0.0009924462939834876
set xrange [0.45329411764705885:0.45541176470588235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
