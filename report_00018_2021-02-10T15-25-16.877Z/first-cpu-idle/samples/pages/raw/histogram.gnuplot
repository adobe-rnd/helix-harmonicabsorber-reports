reset

$raw <<EOF
2502.5468262157174 67
2275.042569287016 28
2957.5553400731205 5
EOF

set key outside below
set boxwidth 227.50425692870158
set xrange [2277.1490000000003:2983.837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
