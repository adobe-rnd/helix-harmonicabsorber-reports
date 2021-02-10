reset

$pages <<EOF
1324504.3180343446 79
1377484.4907557184 20
1483444.836198466 1
EOF

$pagesCached <<EOF
1324504.3180343446 100
EOF

set key outside below
set boxwidth 52980.17272137378
set xrange [1305881.5209796007:1504757.1763964305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
