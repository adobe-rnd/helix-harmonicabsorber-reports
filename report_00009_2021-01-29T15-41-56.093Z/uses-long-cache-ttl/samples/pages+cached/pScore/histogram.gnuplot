reset

$pScore <<EOF
0.12231806383881878 52
0.12282985490090588 48
EOF

set key outside below
set boxwidth 0.0005117910620871079
set xrange [0.12227870533862284:0.12297384691587249]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
