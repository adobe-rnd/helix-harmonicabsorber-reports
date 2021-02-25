reset

$score <<EOF
0.9941715237324101 24
1.0044207146987236 76
EOF

set key outside below
set boxwidth 0.010249190966313507
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
