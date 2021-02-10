reset

$raw <<EOF
85.63302864642995 18
0 76
171.2660572928599 4
256.8990859392899 2
EOF

set key outside below
set boxwidth 85.63302864642995
set xrange [9:222.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
