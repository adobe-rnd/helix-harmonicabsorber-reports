reset

$raw <<EOF
4855.099965800956 61
4922.531909770413 28
4787.668021831498 2
2427.549982900478 2
5057.395797709329 3
2225.2541509921048 1
4989.963853739871 3
EOF

set key outside below
set boxwidth 67.43194396945772
set xrange [2245.366:5070.883449999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
