reset

$raw <<EOF
570842.5365019573 1
571116.1016090531 80
571113.5918374283 18
571111.0820658036 1
EOF

set key outside below
set boxwidth 2.509771624731619
set xrange [570842.2333333334:571116.2666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
