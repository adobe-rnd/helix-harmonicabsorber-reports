reset

$raw <<EOF
725.6706531329235 10
634.961821491308 79
816.3794847745389 2
544.2529898496925 9
EOF

set key outside below
set boxwidth 90.70883164161543
set xrange [566.2560000000005:797.7280000000011]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
