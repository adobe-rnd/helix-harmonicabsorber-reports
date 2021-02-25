reset

$raw <<EOF
970296.271523605 28
954519.0963768797 8
962407.6839502424 64
EOF

set key outside below
set boxwidth 7888.587573362643
set xrange [956172.960138889:973775.0735347223]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
