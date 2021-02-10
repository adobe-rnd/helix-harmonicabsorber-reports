reset

$score <<EOF
0.6447178740500569 1
0.7629161509592339 1
0.9348409173725825 95
0.8703691299675768 1
0.9240956194717482 2
EOF

set key outside below
set boxwidth 0.010745297900834281
set xrange [0.64:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
