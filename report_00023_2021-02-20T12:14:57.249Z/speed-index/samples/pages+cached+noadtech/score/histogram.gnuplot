reset

$score <<EOF
0.9800235259415196 1
0.9906759555713188 4
1.0013283852011179 95
EOF

set key outside below
set boxwidth 0.003550809876599709
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
