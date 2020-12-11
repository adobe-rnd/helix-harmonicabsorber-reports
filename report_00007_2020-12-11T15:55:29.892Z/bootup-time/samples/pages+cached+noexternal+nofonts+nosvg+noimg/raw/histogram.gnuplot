reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
40.262603308523204 45
38.02579201360525 48
42.49941460344116 4
35.78898071868729 1
44.736225898359116 1
49.20984848819503 1
EOF

set key outside below
set boxwidth 2.2368112949179557
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset