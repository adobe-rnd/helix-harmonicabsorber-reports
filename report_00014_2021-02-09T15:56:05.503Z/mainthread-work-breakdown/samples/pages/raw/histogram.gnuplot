reset

$raw <<EOF
5403.516292441495 77
10807.03258488299 23
EOF

set key outside below
set boxwidth 5403.516292441495
set xrange [3173.5399999999963:12783.843999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
