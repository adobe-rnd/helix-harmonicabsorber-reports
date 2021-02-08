reset

$raw <<EOF
3741.9778448547054 3
2672.841317753361 36
2138.273054202689 58
3207.409581304033 3
EOF

set key outside below
set boxwidth 534.5682635506722
set xrange [2087.5954999999994:3699.0849999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
