reset

$raw <<EOF
914411.7901451105 1
906094.5975481957 75
906095.8759362372 2
906092.0407721131 5
906093.3191601544 15
899003.3790829198 2
EOF

set key outside below
set boxwidth 1.2783880413333293
set xrange [899003:914412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
