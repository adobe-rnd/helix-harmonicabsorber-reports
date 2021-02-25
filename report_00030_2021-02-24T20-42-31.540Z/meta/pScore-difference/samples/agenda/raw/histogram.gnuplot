reset

$raw <<EOF
-0.00039673516334420725 4
0 55
0.00039673516334420725 39
0.0007934703266884145 2
EOF

set key outside below
set boxwidth 0.00039673516334420725
set xrange [-0.00046560335671253503:0.0006956724105302958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
