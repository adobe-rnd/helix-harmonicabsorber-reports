reset

$raw <<EOF
0 80
3.001148538317287 20
EOF

set key outside below
set boxwidth 3.001148538317287
set xrange [0.6958385416666666:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
