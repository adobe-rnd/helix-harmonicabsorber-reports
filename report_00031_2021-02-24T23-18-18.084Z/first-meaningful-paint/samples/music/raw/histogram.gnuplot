reset

$raw <<EOF
1467.8649992343182 78
1495.0476844053242 5
1440.6823140633123 17
EOF

set key outside below
set boxwidth 27.182685171005893
set xrange [1432.281:1488.2940000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
