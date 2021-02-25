reset

$raw <<EOF
10628.737818468053 2
EOF

set key outside below
set boxwidth 2125.7475636936106
set xrange [9739.36698962195:11024.27611131108]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
