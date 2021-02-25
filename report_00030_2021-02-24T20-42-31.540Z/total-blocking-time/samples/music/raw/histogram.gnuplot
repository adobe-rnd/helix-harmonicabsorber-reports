reset

$raw <<EOF
472.4797472013215 1
269.98842697218373 81
337.4855337152297 15
202.49132022913778 3
EOF

set key outside below
set boxwidth 67.49710674304593
set xrange [232:456]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
