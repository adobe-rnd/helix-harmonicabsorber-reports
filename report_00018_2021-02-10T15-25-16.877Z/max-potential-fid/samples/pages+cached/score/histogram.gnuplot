reset

$score <<EOF
0.043871920562849206 1
0.35097536450279365 76
0.30710344393994443 20
0.2632315233770952 3
EOF

set key outside below
set boxwidth 0.043871920562849206
set xrange [0.06:0.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
