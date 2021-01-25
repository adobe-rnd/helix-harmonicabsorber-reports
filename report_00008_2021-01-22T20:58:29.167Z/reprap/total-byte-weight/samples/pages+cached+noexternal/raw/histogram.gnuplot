reset

$raw <<EOF
6777209.561216205 64
6777227.671057161 22
6777191.45137525 13
6777245.780898117 1
EOF

set key outside below
set boxwidth 18.10984095582427
set xrange [6777187:6777237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
