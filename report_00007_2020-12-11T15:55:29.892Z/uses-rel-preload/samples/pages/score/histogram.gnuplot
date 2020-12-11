reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/score/histogram.svg"

$score <<EOF
0.9965207005786326 6
0.5605428940754809 83
0.68510798164781 4
0.6228254378616453 6
0.8719556130063035 1
EOF

set key outside below
set boxwidth 0.06228254378616454
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset