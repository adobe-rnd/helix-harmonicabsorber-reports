reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
1.9358428583724936 45
1.45188214377937 51
2.419803572965617 4
EOF

set key outside below
set boxwidth 0.4839607145931234
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset