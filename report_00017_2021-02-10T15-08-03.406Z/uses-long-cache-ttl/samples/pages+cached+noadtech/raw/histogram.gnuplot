reset

$raw <<EOF
784475.9346671427 1
784516.8265001618 1
784853.3078690048 63
784854.476207091 28
784852.1395309186 7
EOF

set key outside below
set boxwidth 1.1683380862603139
set xrange [784475.9833333334:784854.4833333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
