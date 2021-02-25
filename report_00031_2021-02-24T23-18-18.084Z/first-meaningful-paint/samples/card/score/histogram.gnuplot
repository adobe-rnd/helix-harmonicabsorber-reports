reset

$score <<EOF
0.9829234265869855 82
0.9741473245638874 10
0.9916995286100836 8
EOF

set key outside below
set boxwidth 0.008776102023098085
set xrange [0.97:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
