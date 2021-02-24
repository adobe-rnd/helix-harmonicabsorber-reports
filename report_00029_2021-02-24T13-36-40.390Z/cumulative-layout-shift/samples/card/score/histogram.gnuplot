reset

$score <<EOF
0.7681841106245139 68
0.9602301382806423 31
EOF

set key outside below
set boxwidth 0.19204602765612847
set xrange [0.78:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
