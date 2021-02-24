reset

$score <<EOF
1.079886948447235 66
0.35996231614907837 4
0.7199246322981567 30
EOF

set key outside below
set boxwidth 0.35996231614907837
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
