reset

$raw <<EOF
1663.0572487137217 3
1360.683203493045 90
1461.4745518999373 7
EOF

set key outside below
set boxwidth 50.39567420344611
set xrange [1359.357:1681.1979999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset