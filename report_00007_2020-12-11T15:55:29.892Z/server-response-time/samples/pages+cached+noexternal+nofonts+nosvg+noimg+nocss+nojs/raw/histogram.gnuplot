reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
2.026919256335421 23
1.5201894422515656 73
3.040378884503131 1
2.5336490704192762 3
EOF

set key outside below
set boxwidth 0.5067298140838552
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset