reset

$raw <<EOF
0.024148605405753528 90
0.018274620307056726 2
0.022843275383820905 6
0.09267843155721625 2
EOF

set key outside below
set boxwidth 0.0006526650109663116
set xrange [0.01815185546875:0.09242338699764675]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
