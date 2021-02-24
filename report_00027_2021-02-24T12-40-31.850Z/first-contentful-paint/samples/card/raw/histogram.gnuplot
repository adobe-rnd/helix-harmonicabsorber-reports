reset

$raw <<EOF
1643.5604033097225 48
2054.450504137153 46
1232.6703024822918 1
2465.3406049645837 4
EOF

set key outside below
set boxwidth 410.8901008274306
set xrange [1285.1309999999999:2468.8275]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
