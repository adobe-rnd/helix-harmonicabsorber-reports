reset

$score <<EOF
0.44660614134560106 1
0.803891054422082 60
0.7815607473548019 33
0.7592304402875218 3
0.826221361489362 2
0.8708819756239221 1
EOF

set key outside below
set boxwidth 0.022330307067280054
set xrange [0.44:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
