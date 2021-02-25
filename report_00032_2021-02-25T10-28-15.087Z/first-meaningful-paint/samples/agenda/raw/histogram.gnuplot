reset

$raw <<EOF
1536.535460815196 3
1213.0543111698917 76
1293.9245985812177 21
EOF

set key outside below
set boxwidth 80.8702874113261
set xrange [1210.6347:1523.1894999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
