reset

$score <<EOF
0.9478502496598488 17
0.9794452579818438 78
0.9162552413378539 3
1.0110402663038387 2
EOF

set key outside below
set boxwidth 0.03159500832199496
set xrange [0.91:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
