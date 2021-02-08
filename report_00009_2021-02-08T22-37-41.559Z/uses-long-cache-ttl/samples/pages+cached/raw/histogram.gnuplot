reset

$raw <<EOF
519432.5596683652 1
519230.8498299155 70
519232.97309137287 13
519239.342875745 3
519228.72656845814 12
519241.46613720234 1
EOF

set key outside below
set boxwidth 2.1232614573652002
set xrange [519228.0942695221:519431.9958885165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
