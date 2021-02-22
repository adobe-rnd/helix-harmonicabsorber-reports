reset

$raw <<EOF
719.8345973981133 1
215.95037921943396 90
359.91729869905663 1
287.9338389592453 6
431.9007584388679 2
EOF

set key outside below
set boxwidth 71.98345973981132
set xrange [179.9999999999991:714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
