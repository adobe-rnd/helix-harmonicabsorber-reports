reset

$raw <<EOF
1.2730276075975493 23
0.6365138037987746 76
1.909541411396324 1
EOF

set key outside below
set boxwidth 0.6365138037987746
set xrange [0.4164168294270833:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
