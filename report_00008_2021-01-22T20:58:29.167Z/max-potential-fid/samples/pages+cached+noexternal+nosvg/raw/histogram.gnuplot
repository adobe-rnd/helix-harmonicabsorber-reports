reset

$raw <<EOF
27.997802125975067 76
24.886935223088948 10
71.54993876638072 1
31.108669028861186 12
34.2195359317473 1
EOF

set key outside below
set boxwidth 3.1108669028861184
set xrange [26:72.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
