reset

$raw <<EOF
2365980.006706543 1
2365091.567380804 71
2365098.9098545704 16
2365084.2249070373 11
2365106.2523283367 1
EOF

set key outside below
set boxwidth 7.342473766437048
set xrange [2365084:2365981]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
