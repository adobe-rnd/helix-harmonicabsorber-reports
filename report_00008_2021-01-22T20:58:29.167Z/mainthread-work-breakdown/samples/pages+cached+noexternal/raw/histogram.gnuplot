reset

$raw <<EOF
795.6739005628639 38
835.457595591007 56
755.8902055347206 2
875.2412906191503 4
EOF

set key outside below
set boxwidth 39.78369502814319
set xrange [770.0079999999998:885.884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
