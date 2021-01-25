reset

$raw <<EOF
336.2223398159593 68
168.11116990797964 32
EOF

set key outside below
set boxwidth 168.11116990797964
set xrange [160:330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
