reset

$raw <<EOF
4568.455607250507 1
4469.141354918974 3
4369.827102587441 75
4270.512850255908 14
4171.1985979243755 4
6554.740653881162 2
6455.426401549629 1
EOF

set key outside below
set boxwidth 99.31425233153276
set xrange [4180.959000000001:6558.970135864658]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
