reset

$score <<EOF
0.9030761324435339 49
0.6773070993326504 39
0.22576903311088348 4
0.45153806622176695 7
0 1
EOF

set key outside below
set boxwidth 0.22576903311088348
set xrange [0.01:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
