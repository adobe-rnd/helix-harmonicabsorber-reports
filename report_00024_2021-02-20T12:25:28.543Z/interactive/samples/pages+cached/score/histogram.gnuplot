reset

$score <<EOF
0.08563333632686843 2
0.09786667008784963 53
0.11010000384883084 45
EOF

set key outside below
set boxwidth 0.012233333760981204
set xrange [0.08:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
