reset

$raw <<EOF
972.1831659781767 10
1296.2442213042357 66
648.1221106521178 4
1620.3052766302947 19
1944.3663319563534 1
EOF

set key outside below
set boxwidth 324.0610553260589
set xrange [600:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
