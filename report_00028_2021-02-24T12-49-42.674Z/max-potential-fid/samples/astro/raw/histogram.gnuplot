reset

$raw <<EOF
401.6080664064181 23
803.2161328128362 64
1204.8241992192543 13
EOF

set key outside below
set boxwidth 401.6080664064181
set xrange [455:1293.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
