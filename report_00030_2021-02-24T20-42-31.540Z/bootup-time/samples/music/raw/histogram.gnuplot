reset

$raw <<EOF
823.7631617540168 4
764.9229359144441 55
706.0827100748716 41
EOF

set key outside below
set boxwidth 58.840225839572625
set xrange [703.6240000000005:835.5639999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
