reset

$raw <<EOF
8455.936840089693 90
12683.90526013454 9
16911.873680179386 1
EOF

set key outside below
set boxwidth 4227.968420044846
set xrange [6613.603999999999:15614.453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
