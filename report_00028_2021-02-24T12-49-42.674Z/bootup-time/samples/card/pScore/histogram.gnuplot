reset

$pScore <<EOF
0.9716950011711338 65
0.777356000936907 35
EOF

set key outside below
set boxwidth 0.19433900023422676
set xrange [0.7049622769687446:0.9999996256144436]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
