reset

$raw <<EOF
937.5453022545231 52
0 46
1875.0906045090462 1
EOF

set key outside below
set boxwidth 937.5453022545231
set xrange [0:1537]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
