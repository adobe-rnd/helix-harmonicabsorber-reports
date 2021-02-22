reset

$score <<EOF
0.9906759555713188 5
1.0013283852011179 95
EOF

set key outside below
set boxwidth 0.003550809876599709
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
