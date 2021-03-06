reset

$raw <<EOF
637.4642175994259 2
624.3206254839738 9
627.6065235128368 71
630.8924215416998 14
634.1783195705628 4
EOF

set key outside below
set boxwidth 3.28589802886302
set xrange [625.16225:636.54885]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
