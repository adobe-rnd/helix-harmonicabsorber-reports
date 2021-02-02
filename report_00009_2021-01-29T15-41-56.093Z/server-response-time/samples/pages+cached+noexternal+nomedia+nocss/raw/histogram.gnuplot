reset

$raw <<EOF
175.03556866756367 46
87.51778433378183 50
262.5533530013455 3
12252.489806729456 1
EOF

set key outside below
set boxwidth 87.51778433378183
set xrange [84.885:12265.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
