reset

$raw <<EOF
173.33357924526717 63
202.2225091194784 5
144.444649371056 26
0 3
346.66715849053435 1
260.00036886790076 1
288.889298742112 1
EOF

set key outside below
set boxwidth 28.888929874211197
set xrange [0:336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
