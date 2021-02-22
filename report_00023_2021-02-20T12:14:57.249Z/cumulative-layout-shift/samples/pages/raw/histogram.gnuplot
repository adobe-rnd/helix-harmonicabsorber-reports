reset

$raw <<EOF
1.5021409338884775 72
0.7510704669442387 27
2.253211400832716 1
EOF

set key outside below
set boxwidth 0.7510704669442387
set xrange [1.121230978012085:1.9793298882378472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
