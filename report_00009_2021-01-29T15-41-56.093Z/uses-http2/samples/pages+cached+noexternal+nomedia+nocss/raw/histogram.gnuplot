reset

$raw <<EOF
6247.849958628473 47
4165.233305752316 3
8330.466611504631 50
EOF

set key outside below
set boxwidth 2082.616652876158
set xrange [5080:8410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
