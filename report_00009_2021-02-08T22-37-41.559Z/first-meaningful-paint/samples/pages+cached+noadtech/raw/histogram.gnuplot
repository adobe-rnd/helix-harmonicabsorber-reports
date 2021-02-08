reset

$raw <<EOF
2500.780090459435 52
2381.695324247081 44
2619.8648566717893 2
2262.610558034727 2
EOF

set key outside below
set boxwidth 119.08476621235405
set xrange [2245.366:2605.9575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
