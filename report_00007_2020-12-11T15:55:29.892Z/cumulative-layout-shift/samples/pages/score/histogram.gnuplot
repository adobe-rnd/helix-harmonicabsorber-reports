reset

$score <<EOF
0.47147151327102327 33
0 67
EOF

set key outside below
set boxwidth 0.47147151327102327
set xrange [0.12011090399475044:0.616559429273424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
