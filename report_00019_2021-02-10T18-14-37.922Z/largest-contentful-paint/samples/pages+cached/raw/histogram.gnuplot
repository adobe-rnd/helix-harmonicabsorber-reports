reset

$raw <<EOF
14230.36457051976 63
13281.673599151776 1
13914.134246730431 32
14546.594894309088 4
EOF

set key outside below
set boxwidth 316.230323789328
set xrange [13425.940000000002:14522.558000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
