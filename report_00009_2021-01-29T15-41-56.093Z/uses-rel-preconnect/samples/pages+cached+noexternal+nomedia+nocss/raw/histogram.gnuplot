reset

$raw <<EOF
263.6520325004651 79
131.82601625023256 15
0 6
EOF

set key outside below
set boxwidth 131.82601625023256
set xrange [0:309.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
