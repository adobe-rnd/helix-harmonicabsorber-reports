reset

$raw <<EOF
0 67
1656.0173130306175 29
14904.155817275558 2
13248.13850424494 1
11592.121191214323 1
EOF

set key outside below
set boxwidth 1656.0173130306175
set xrange [0:14240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
