reset

$raw <<EOF
867552.8484772347 1
867973.9753963664 89
867972.8928078854 10
EOF

set key outside below
set boxwidth 1.0825884810583324
set xrange [867553.2333333333:867974.3833333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
