reset

$raw <<EOF
555.7499935354973 62
588.4411696258207 34
621.1323457161441 3
523.058817445174 1
EOF

set key outside below
set boxwidth 32.691176090323374
set xrange [537.7520000000004:630.0680000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
