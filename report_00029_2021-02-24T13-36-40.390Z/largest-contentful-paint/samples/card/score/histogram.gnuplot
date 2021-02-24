reset

$score <<EOF
1.0984782546495664 82
0 5
0.5492391273247832 12
EOF

set key outside below
set boxwidth 0.5492391273247832
set xrange [0.03:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
