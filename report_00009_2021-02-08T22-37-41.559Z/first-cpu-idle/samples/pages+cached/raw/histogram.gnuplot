reset

$raw <<EOF
4303.647330430217 1
2582.1883982581303 81
2869.0982202868117 11
3156.0080423154927 5
2295.2785762294493 2
EOF

set key outside below
set boxwidth 286.90982202868116
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
