reset

$raw <<EOF
0.13172444465417785 7
0 88
0.06586222232708892 4
EOF

set key outside below
set boxwidth 0.06586222232708892
set xrange [0.011352840529547797:0.14530883418189156]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
