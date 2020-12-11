reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
559107.8214987563 1
559354.043153055 32
559292.4877394803 67
EOF

set key outside below
set boxwidth 61.55541357467316
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset