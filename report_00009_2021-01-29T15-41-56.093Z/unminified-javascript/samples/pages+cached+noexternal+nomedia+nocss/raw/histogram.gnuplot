reset

$raw <<EOF
0 82
184.44059953019394 9
92.22029976509697 4
276.6608992952909 4
368.88119906038787 1
EOF

set key outside below
set boxwidth 92.22029976509697
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
