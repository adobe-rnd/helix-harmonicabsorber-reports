reset

$pScore <<EOF
0.5216865242105337 1
0.9390357435789607 29
0.991204396000014 68
0.8346984387368539 2
EOF

set key outside below
set boxwidth 0.05216865242105337
set xrange [0.5367265377873438:0.990670168376192]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
