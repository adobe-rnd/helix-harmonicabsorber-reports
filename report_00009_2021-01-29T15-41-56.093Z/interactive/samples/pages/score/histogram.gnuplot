reset

$score <<EOF
0 1
0.11947464913950125 55
0.17921197370925188 31
0.05973732456975062 13
EOF

set key outside below
set boxwidth 0.05973732456975062
set xrange [0.02:0.17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
