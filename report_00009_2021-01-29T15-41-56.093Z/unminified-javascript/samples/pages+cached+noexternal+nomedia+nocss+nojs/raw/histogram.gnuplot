reset

$raw <<EOF
0 81
199.37371822175896 14
99.68685911087948 5
EOF

set key outside below
set boxwidth 99.68685911087948
set xrange [0:230]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
