reset

$raw <<EOF
151.68594238431126 31
0 68
303.3718847686225 1
EOF

set key outside below
set boxwidth 151.68594238431126
set xrange [0:250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
