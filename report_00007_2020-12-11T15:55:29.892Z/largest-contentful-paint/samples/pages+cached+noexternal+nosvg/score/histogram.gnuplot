reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.014552579807739253 71
0.013097321826965328 27
0.01600783778851318 2
EOF

set key outside below
set boxwidth 0.0014552579807739253
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset