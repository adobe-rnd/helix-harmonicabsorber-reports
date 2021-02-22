reset

$raw <<EOF
1060368.6496914614 1
1060952.8983391628 31
1060951.4768096064 66
1060954.3198687192 2
EOF

set key outside below
set boxwidth 1.4215295564512476
set xrange [1060369:1060955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
