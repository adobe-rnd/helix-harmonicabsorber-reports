reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.7505275791649629 80
0.87561550902579 3
1.0007034388866172 4
0.8666806568928738 2
0.7460601530985048 11
EOF

set key outside below
set boxwidth 0.0044674260664581125
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset