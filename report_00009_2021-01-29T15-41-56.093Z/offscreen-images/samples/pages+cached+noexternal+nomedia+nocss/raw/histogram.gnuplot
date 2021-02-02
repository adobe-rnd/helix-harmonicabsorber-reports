reset

$raw <<EOF
0 57
1239.7369976776563 43
EOF

set key outside below
set boxwidth 1239.7369976776563
set xrange [0:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
