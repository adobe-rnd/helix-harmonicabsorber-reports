reset

$score <<EOF
0.7491475301366862 78
0.70508002836394 16
0.6610125265911938 6
EOF

set key outside below
set boxwidth 0.04406750177274625
set xrange [0.65:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
