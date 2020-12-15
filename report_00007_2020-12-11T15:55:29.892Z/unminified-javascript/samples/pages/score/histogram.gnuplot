reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/samples/pages/score/histogram.svg"

$score <<EOF
1.0229468469639258 40
0.8768115831119363 60
EOF

set key outside below
set boxwidth 0.14613526385198938
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset