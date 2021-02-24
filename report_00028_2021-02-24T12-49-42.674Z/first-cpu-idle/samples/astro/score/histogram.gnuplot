reset

$score <<EOF
0.22452533022175503 37
0.44905066044351005 53
0 10
EOF

set key outside below
set boxwidth 0.22452533022175503
set xrange [0.03:0.49]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
