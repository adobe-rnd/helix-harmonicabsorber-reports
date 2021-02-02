reset

$raw <<EOF
521086.62627368694 31
519626.99986955896 69
EOF

set key outside below
set boxwidth 1459.6264041279746
set xrange [519080.27285567974:521148.86503320927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
