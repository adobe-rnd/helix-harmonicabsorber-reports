reset

$raw <<EOF
180.0623973666168 62
360.1247947332336 7
0 31
EOF

set key outside below
set boxwidth 180.0623973666168
set xrange [0:400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
