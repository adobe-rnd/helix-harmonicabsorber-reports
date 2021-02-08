reset

$raw <<EOF
337.21447510087694 67
0 21
674.4289502017539 10
1011.6434253026308 2
EOF

set key outside below
set boxwidth 337.21447510087694
set xrange [112:1086.0000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
