reset

$score <<EOF
0 3
0.1692851371289191 33
0.3385702742578382 64
EOF

set key outside below
set boxwidth 0.1692851371289191
set xrange [0:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
