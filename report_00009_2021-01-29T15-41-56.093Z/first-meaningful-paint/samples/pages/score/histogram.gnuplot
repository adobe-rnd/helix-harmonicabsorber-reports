reset

$score <<EOF
0.3558239811760983 26
0.7116479623521966 71
0 3
EOF

set key outside below
set boxwidth 0.3558239811760983
set xrange [0.07:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
