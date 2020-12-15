reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.9594857126490576 37
0.9252183657687341 63
EOF

set key outside below
set boxwidth 0.034267346880323485
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset