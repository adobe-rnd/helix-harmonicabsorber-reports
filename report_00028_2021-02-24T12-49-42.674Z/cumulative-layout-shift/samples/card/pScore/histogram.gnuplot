reset

$pScore <<EOF
0.999938088977989 60
0.9972208659101139 35
0.8287530357018659 1
0.994503642842239 2
0.9890691967064891 1
0.7771257974122414 1
EOF

set key outside below
set boxwidth 0.00271722306787497
set xrange [0.7760426584464483:0.9999923522960321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
