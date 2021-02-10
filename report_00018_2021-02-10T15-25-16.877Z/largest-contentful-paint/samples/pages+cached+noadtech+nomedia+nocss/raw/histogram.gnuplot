reset

$raw <<EOF
3227.3023939288905 1
4201.057426579849 59
4228.878998941304 37
4312.343716025673 1
4256.700571302761 2
EOF

set key outside below
set boxwidth 27.821572361455953
set xrange [3229.3085:4318.434]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
