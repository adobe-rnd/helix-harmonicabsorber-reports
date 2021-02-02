reset

$raw <<EOF
6422.804751646347 51
8563.739668861796 43
4281.869834430898 6
EOF

set key outside below
set boxwidth 2140.934917215449
set xrange [4280:8260]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
