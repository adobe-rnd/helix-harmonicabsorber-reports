reset

$score <<EOF
1.0095239536599823 42
0.8653062459942704 49
0.7210885383285587 9
EOF

set key outside below
set boxwidth 0.14421770766571174
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
