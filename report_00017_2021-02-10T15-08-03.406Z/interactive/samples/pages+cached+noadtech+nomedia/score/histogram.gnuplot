reset

$score <<EOF
0.5524230247219027 69
0.8286345370828541 31
EOF

set key outside below
set boxwidth 0.2762115123609514
set xrange [0.53:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
