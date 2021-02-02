reset

$raw <<EOF
171.14094330475132 39
0 58
342.28188660950264 3
EOF

set key outside below
set boxwidth 171.14094330475132
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
