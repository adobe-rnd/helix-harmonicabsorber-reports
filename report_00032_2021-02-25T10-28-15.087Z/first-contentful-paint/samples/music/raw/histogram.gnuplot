reset

$raw <<EOF
1434.9058722780421 59
1076.1794042085317 41
EOF

set key outside below
set boxwidth 358.72646806951053
set xrange [1207.071:1605.547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
