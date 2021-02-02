reset

$raw <<EOF
823.3654362519667 1
1646.7308725039334 68
1852.572231566925 1
1440.8895134409418 22
1235.0481543779501 5
1029.2067953149583 3
EOF

set key outside below
set boxwidth 205.84135906299167
set xrange [750:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
