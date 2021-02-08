reset

$pScore <<EOF
0.9977816921424965 1
0.4276207252039271 59
0.4479836168803045 40
EOF

set key outside below
set boxwidth 0.02036289167637748
set xrange [0.41917647058823526:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
