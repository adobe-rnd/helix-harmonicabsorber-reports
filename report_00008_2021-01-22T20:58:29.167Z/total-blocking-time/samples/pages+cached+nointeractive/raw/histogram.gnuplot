reset

$raw <<EOF
300.95818836471176 28
275.8783393343191 70
326.03803739510437 2
EOF

set key outside below
set boxwidth 25.079849030392644
set xrange [264:326.99999999999727]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
