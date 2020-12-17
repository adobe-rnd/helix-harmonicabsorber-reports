reset

$score <<EOF
0.9979926575879999 1
0.997881738538 98
0.9998804721469999 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9978817385378554:0.9998804721468972]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
