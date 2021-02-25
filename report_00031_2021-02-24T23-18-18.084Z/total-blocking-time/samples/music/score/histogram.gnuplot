reset

$score <<EOF
0.5192844029538077 1
0.9292457737068139 79
0.8745842576064131 3
0.9565765317570143 11
0.9019150156566136 6
EOF

set key outside below
set boxwidth 0.02733075805020041
set xrange [0.53:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
