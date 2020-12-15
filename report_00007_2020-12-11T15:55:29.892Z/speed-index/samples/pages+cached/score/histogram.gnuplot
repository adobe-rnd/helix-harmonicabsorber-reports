reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.5501268941843759 3
0.660152273021251 25
0.7701776518581263 72
EOF

set key outside below
set boxwidth 0.11002537883687517
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset