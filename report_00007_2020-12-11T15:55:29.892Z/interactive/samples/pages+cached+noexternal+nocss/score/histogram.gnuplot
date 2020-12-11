reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.9980197781611033 64
0.9979939608504439 27
0.9980455954717627 7
0.9979681435397845 2
EOF

set key outside below
set boxwidth 0.000025817310659417526
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset