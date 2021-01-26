reset

$raw <<EOF
559083.6418298205 1
559326.2908841065 51
559306.0701295828 46
559346.5116386304 2
EOF

set key outside below
set boxwidth 20.220754523846086
set xrange [559090.7185985723:559346.0052173185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
