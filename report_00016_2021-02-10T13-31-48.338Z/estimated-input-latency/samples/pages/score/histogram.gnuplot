reset

$score <<EOF
0 2
0.9695234881015955 92
0.9002718103800529 4
0.6925167772154253 1
0.8310201326585104 1
EOF

set key outside below
set boxwidth 0.06925167772154253
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
