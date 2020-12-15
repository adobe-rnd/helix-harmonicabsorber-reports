reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.8849551457109043 28
0.9109832382318133 70
0.8589270531899954 2
EOF

set key outside below
set boxwidth 0.02602809252090895
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset