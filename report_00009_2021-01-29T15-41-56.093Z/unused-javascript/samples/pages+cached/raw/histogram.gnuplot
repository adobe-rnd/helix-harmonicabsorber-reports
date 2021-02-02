reset

$raw <<EOF
6517.351046687743 48
5213.880837350194 13
7820.821256025291 39
EOF

set key outside below
set boxwidth 1303.4702093375486
set xrange [5530:8280]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
