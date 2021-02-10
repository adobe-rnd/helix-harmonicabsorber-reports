reset

$raw <<EOF
1327544.2974919248 20
1483725.9795497984 2
1405635.1385208617 78
EOF

set key outside below
set boxwidth 78090.84102893676
set xrange [1310316.5490782121:1509629.6921260087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
