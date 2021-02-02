reset

$raw <<EOF
1054.605420826028 34
1406.1405611013706 58
1757.6757013767133 3
703.0702805506853 3
2109.210841652056 2
EOF

set key outside below
set boxwidth 351.53514027534266
set xrange [750:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
