reset

$pagesCachedNoadtechNomediaNocss <<EOF
238613.46289829575 1
238693.17813676695 89
238691.9517484828 10
EOF

set key outside below
set boxwidth 1.226388284172444
set xrange [238613.48333333334:238693.48333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
