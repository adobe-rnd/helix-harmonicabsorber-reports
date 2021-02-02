reset

$raw <<EOF
0 53
12365.50722399668 1
1766.5010319995256 42
14132.008255996205 4
EOF

set key outside below
set boxwidth 1766.5010319995256
set xrange [0:14425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
