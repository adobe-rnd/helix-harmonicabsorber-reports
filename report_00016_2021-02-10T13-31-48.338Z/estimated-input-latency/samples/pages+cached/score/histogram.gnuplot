reset

$score <<EOF
0 1
1.0014971247831197 93
0.7308222261930873 1
0.9473621450651133 2
0.16240493915401943 1
0.9744296349241165 1
0.9202946552061101 1
EOF

set key outside below
set boxwidth 0.027067489859003237
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
