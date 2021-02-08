reset

$raw <<EOF
2421.6543497038033 64
2457.2669136700356 24
2386.041785737571 3
2314.816657805106 2
2492.879477636268 5
2279.2040938388736 1
2243.5915298726413 1
EOF

set key outside below
set boxwidth 35.6125639662324
set xrange [2229.366:2490.4575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
