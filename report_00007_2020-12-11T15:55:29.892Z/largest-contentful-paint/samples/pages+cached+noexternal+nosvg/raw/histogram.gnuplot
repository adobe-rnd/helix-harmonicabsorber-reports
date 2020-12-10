reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
8904.989856550312 71
9034.047680558288 27
8775.932032542336 2
EOF

set key outside below
set boxwidth 129.05782400797554
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset