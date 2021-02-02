reset

$raw <<EOF
251.6641964559937 6
83.88806548533124 52
167.77613097066248 40
13505.97854313833 1
12331.545626343692 1
EOF

set key outside below
set boxwidth 83.88806548533124
set xrange [95.25:13476.758000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
