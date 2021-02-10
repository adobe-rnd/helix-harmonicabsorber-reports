reset

$score <<EOF
0.9339701569997887 1
0.9656301623218154 2
0.9814601649828288 85
0.9972901676438422 9
0.8073301357116818 3
EOF

set key outside below
set boxwidth 0.01583000266101337
set xrange [0.8:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
