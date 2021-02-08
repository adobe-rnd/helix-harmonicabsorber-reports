reset

$raw <<EOF
108.07542617235788 55
120.08380685817542 42
228.1592330305333 1
132.09218754399296 2
EOF

set key outside below
set boxwidth 12.008380685817542
set xrange [102.83599999999998:232.66399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
