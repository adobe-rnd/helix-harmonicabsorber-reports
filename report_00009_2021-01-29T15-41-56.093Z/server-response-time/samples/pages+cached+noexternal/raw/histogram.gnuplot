reset

$raw <<EOF
84.51443468627065 64
169.0288693725413 31
253.54330405881194 4
7099.212513646735 1
EOF

set key outside below
set boxwidth 84.51443468627065
set xrange [95.071:7129.411999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
