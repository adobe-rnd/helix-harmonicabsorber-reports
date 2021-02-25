reset

$raw <<EOF
0.024432941048921 88
0.022804078312326264 11
0.036649411573381495 1
EOF

set key outside below
set boxwidth 0.0008144313682973666
set xrange [0.023033367262946237:0.036692872471279565]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
