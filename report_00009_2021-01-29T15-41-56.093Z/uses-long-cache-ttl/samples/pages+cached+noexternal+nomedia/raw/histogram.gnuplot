reset

$raw <<EOF
519327.19881546835 44
520600.0595968788 51
521872.9203782893 5
EOF

set key outside below
set boxwidth 1272.8607814104616
set xrange [519379.4529268312:521323.54125698336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
