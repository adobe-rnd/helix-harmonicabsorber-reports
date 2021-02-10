reset

$pScore <<EOF
0.01694674597452027 58
0 42
EOF

set key outside below
set boxwidth 0.01694674597452027
set xrange [0.003080807575481459:0.018949105063227445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
