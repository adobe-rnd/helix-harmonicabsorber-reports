reset

$score <<EOF
0.9906759555713176 95
0.9800235259415184 5
EOF

set key outside below
set boxwidth 0.0035508098765997045
set xrange [0.98:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
