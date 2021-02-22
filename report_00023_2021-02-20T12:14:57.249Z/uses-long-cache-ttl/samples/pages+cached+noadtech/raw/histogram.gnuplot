reset

$raw <<EOF
784281.6669153658 1
784674.696145566 31
784673.4404611244 57
784672.1847766829 9
784675.9518300075 2
EOF

set key outside below
set boxwidth 1.2556844415337638
set xrange [784282.2833333333:784676.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
