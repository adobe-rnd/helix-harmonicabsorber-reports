reset

$raw <<EOF
2064.1385631205576 39
1376.092375413705 53
2752.18475082741 5
4128.277126241115 3
EOF

set key outside below
set boxwidth 688.0461877068525
set xrange [1671.75:4255.8696]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
