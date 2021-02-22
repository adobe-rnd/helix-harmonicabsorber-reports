reset

$raw <<EOF
21.998985704405545 3
14.665990469603697 53
7.332995234801849 43
36.66497617400924 1
EOF

set key outside below
set boxwidth 7.332995234801849
set xrange [7.5:37.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
