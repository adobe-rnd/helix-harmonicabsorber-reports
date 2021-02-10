reset

$score <<EOF
1.0044207146987234 76
0.99417152373241 22
0.9839223327660964 2
EOF

set key outside below
set boxwidth 0.010249190966313505
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
