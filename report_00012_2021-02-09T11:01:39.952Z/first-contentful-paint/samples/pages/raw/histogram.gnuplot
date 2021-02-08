reset

$raw <<EOF
2209.5619504556807 34
4419.1239009113615 57
6628.685851367042 8
8838.247801822723 1
EOF

set key outside below
set boxwidth 2209.5619504556807
set xrange [2076.871:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
