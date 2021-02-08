reset

$raw <<EOF
4351.751586808811 1
2590.328325481435 26
2486.7151924621776 66
2693.9414585006925 3
2901.1677245392075 1
2797.55459151995 1
2383.10205944292 2
EOF

set key outside below
set boxwidth 103.6131330192574
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
