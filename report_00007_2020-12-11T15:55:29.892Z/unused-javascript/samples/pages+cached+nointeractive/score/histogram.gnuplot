reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.051582032135559515 86
0.052904648344163606 11
0.05554988076137179 2
0.050259415926955424 1
EOF

set key outside below
set boxwidth 0.0006613081043020451
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset