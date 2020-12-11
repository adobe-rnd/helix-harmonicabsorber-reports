reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
5851.806372154033 1
5704.5911175086485 15
5778.19874483134 1
5713.792070923985 82
5722.993024339322 1
EOF

set key outside below
set boxwidth 9.20095341533653
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset