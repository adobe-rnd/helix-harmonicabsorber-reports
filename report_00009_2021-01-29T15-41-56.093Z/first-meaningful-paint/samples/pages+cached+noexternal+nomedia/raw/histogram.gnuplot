reset

$raw <<EOF
5383.482069450457 71
3588.9880463003046 14
7177.976092600609 9
8972.470115750762 4
1794.4940231501523 2
EOF

set key outside below
set boxwidth 1794.4940231501523
set xrange [2563.0675:9053.249]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
