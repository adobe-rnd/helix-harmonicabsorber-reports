reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
773.1242834047962 13
816.0756324828404 72
859.0269815608847 14
901.9783306389288 1
EOF

set key outside below
set boxwidth 42.95134907804423
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset