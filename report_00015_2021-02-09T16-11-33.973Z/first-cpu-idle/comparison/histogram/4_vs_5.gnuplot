reset

$pagesCachedNoadtechNomediaNocss <<EOF
6002.351196475986 8
5001.959330396656 57
4001.5674643173243 34
8003.1349286346485 1
EOF

set key outside below
set boxwidth 1000.3918660793311
set xrange [4166.56:7619.061]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
