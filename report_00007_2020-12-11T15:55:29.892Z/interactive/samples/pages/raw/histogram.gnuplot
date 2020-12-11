reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/raw/histogram.svg"

$raw <<EOF
12703.486993785278 1
11700.580125854862 70
11867.731270509932 7
11533.428981199793 20
12034.882415165 1
11366.277836544723 1
EOF

set key outside below
set boxwidth 167.15114465506946
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset