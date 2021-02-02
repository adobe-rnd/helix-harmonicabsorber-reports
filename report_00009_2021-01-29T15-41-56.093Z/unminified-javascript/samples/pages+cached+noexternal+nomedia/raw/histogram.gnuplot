reset

$raw <<EOF
0 83
181.38910163111635 13
272.08365244667453 1
90.69455081555817 3
EOF

set key outside below
set boxwidth 90.69455081555817
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
