reset

$score <<EOF
0 17
0.3967662916923175 20
0.19838314584615874 63
EOF

set key outside below
set boxwidth 0.19838314584615874
set xrange [0:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
