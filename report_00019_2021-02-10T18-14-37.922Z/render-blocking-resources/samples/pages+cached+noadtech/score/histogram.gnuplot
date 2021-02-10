reset

$score <<EOF
0.5023636277033903 1
0.669818170271187 20
0.7535454415550853 78
0.5860908989872886 1
EOF

set key outside below
set boxwidth 0.08372727128389837
set xrange [0.47:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
