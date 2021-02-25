reset

$pScore <<EOF
0.9973774462278888 12
0.9980960178750271 71
0.9988145895221654 14
0.9966588745807506 2
0.9959403029336124 1
EOF

set key outside below
set boxwidth 0.0007185716471382485
set xrange [0.9959603158163395:0.9988926000406857]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
