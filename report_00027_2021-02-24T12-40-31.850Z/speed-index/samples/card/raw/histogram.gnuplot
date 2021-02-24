reset

$raw <<EOF
20216.439950521162 1
6738.813316840387 54
0 43
13477.626633680775 1
EOF

set key outside below
set boxwidth 6738.813316840387
set xrange [1619.7319999999997:19819.25633881931]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
