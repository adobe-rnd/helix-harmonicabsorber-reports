reset

$raw <<EOF
1702.6284222345907 72
1674.2512818640143 25
4994.376705221466 1
1645.8741414934377 1
4965.999564850889 1
EOF

set key outside below
set boxwidth 28.377140370576512
set xrange [1657.281:4990.808999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
