reset

$raw <<EOF
3210.0654636714817 2
2027.4097665293566 38
1858.4589526519103 57
2196.360580406803 3
EOF

set key outside below
set boxwidth 168.9508138774464
set xrange [1898.2045000000003:3181.562]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
