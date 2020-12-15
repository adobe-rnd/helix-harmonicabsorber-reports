reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
0.5292609388385572 59
0.555723985780485 32
0.5027978918966294 9
EOF

set key outside below
set boxwidth 0.02646304694192786
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset