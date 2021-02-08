reset

$raw <<EOF
2030.158108595834 61
0 28
4060.316217191668 11
EOF

set key outside below
set boxwidth 2030.158108595834
set xrange [484.5:4924.8949999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
