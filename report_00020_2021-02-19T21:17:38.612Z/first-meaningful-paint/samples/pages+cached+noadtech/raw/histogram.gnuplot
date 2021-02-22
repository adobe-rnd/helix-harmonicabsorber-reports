reset

$raw <<EOF
2460.8026759883314 66
2583.8428097877477 29
2337.7625421889147 3
2214.722408389498 2
EOF

set key outside below
set boxwidth 123.04013379941657
set xrange [2245.366:2605.9575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
