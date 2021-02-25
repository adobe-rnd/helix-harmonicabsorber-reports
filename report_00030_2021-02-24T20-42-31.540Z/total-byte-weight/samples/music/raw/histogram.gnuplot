reset

$raw <<EOF
1774332.0643779868 1
1768938.9577993304 29
1770736.659992216 70
EOF

set key outside below
set boxwidth 1797.7021928854983
set xrange [1768942:1773848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
