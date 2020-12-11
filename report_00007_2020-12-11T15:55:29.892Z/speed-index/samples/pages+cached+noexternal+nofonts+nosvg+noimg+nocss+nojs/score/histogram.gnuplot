reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9993298437664917 67
0.9993353917461933 27
0.9993242957867899 5
0.999340939725895 1
EOF

set key outside below
set boxwidth 0.0000055479797016876705
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset