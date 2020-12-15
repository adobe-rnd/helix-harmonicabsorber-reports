reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9753856738026486 68
0.9735522420849745 24
0.9717188103673003 1
0.9662185152142779 2
0.9680519469319521 4
0.9772191055203228 1
EOF

set key outside below
set boxwidth 0.0018334317176741516
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset