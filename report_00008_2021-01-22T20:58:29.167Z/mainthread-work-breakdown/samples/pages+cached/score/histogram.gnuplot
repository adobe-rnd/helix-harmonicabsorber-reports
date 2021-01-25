reset

$score <<EOF
0.943688781795452 1
0.8881776769839548 1
0.9278284661350242 45
0.9357586239652381 43
0.9198983083048103 10
EOF

set key outside below
set boxwidth 0.007930157830213882
set xrange [0.887794084686461:0.9433849507342112]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset