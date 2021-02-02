reset

$raw <<EOF
1756.0414505720287 41
0 52
14048.33160457623 4
12292.2901540042 3
EOF

set key outside below
set boxwidth 1756.0414505720287
set xrange [0:14221]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
