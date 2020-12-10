reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
2578.427537849577 45
2714.134250367976 55
EOF

set key outside below
set boxwidth 135.7067125183988
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset