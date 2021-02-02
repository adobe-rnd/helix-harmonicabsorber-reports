reset

$raw <<EOF
287.85157177990754 77
0 6
191.90104785327168 14
95.95052392663584 3
EOF

set key outside below
set boxwidth 95.95052392663584
set xrange [0:308.312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
