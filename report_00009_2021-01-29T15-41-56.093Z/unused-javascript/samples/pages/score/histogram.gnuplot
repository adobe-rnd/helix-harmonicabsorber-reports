reset

$score <<EOF
0.4698785636050345 70
0 30
EOF

set key outside below
set boxwidth 0.4698785636050345
set xrange [0:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
