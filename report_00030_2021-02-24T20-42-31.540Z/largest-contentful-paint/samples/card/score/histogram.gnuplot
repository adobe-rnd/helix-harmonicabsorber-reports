reset

$score <<EOF
0.9788293203341715 93
0.9716845807696884 1
0.989546429680896 5
EOF

set key outside below
set boxwidth 0.0035723697822415018
set xrange [0.97:0.99]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
