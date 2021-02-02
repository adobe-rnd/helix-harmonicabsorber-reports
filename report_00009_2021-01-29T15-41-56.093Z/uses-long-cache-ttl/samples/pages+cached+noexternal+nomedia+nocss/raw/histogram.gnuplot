reset

$raw <<EOF
519927.53877476935 49
521183.4023949983 51
EOF

set key outside below
set boxwidth 1255.8636202289115
set xrange [519554.15875461674:521414.67061506835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
