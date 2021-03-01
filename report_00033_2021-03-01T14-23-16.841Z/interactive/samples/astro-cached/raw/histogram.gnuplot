reset

$raw <<EOF
14928.663242134979 1
14334.909590459156 73
14419.73154069856 16
14250.087640219754 10
EOF

set key outside below
set boxwidth 84.8219502394033
set xrange [14255.123:14959.5125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
