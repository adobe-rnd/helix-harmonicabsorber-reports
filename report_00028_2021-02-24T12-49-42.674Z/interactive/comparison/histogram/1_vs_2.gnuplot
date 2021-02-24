reset

$agenda <<EOF
17177.17822318383 52
0 48
EOF

$card <<EOF
0 54
17177.17822318383 46
EOF

set key outside below
set boxwidth 17177.17822318383
set xrange [1470.078:21329.5455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
