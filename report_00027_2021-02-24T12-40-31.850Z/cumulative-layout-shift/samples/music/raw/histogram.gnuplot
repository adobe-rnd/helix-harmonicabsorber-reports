reset

$raw <<EOF
0.02044202746740367 87
0.04088405493480734 6
0.08176810986961468 4
0 2
0.10221013733701835 1
EOF

set key outside below
set boxwidth 0.02044202746740367
set xrange [0.006063152419196235:0.09251860184139675]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
