reset

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:4.4408920985006264e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
