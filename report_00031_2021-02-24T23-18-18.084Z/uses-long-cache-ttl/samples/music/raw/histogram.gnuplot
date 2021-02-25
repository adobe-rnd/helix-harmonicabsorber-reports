reset

$raw <<EOF
727066.1190590046 63
725651.5935355434 21
728480.6445824656 16
EOF

set key outside below
set boxwidth 1414.5255234610984
set xrange [725453.2915972222:728134.348611111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
