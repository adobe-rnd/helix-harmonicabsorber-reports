reset

$pagesCachedNoadtechNomediaNocss <<EOF
238613.8520028849 1
238693.19182078325 90
238691.89116803082 9
EOF

set key outside below
set boxwidth 1.3006527524318228
set xrange [238613.48333333334:238693.48333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
