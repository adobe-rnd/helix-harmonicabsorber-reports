reset

$raw <<EOF
2505.46460229962 53
1670.3097348664132 42
3340.6194697328265 5
EOF

set key outside below
set boxwidth 835.1548674332066
set xrange [1374.4680000000035:3101.707999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
