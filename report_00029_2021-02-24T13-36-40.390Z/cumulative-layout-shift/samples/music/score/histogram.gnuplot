reset

$score <<EOF
0.880606763243249 17
0.9606619235380898 83
EOF

set key outside below
set boxwidth 0.08005516029484082
set xrange [0.91:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
