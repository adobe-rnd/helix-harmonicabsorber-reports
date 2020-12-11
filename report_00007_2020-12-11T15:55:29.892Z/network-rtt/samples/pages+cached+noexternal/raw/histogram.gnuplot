reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
0.058398894774590725 64
0.08759834216188608 23
0.14599723693647682 5
0.20439613171106755 1
0.029199447387295362 2
0.11679778954918145 2
0.29199447387295363 1
0.17519668432377217 2
EOF

set key outside below
set boxwidth 0.029199447387295362
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset