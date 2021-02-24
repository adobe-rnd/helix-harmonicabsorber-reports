reset

$pScore <<EOF
0 35
0.19751756241774526 58
0.3950351248354905 7
EOF

set key outside below
set boxwidth 0.19751756241774526
set xrange [0.0028023401719397545:0.45804711282568855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
