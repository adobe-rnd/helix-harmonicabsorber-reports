reset

$raw <<EOF
0 48
1254.7339061281739 52
EOF

set key outside below
set boxwidth 1254.7339061281739
set xrange [0:1800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
