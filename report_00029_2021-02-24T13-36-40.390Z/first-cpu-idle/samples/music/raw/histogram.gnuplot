reset

$raw <<EOF
3457.3893007767656 68
0 18
6914.778601553531 14
EOF

set key outside below
set boxwidth 3457.3893007767656
set xrange [1211.568:6295.750999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
