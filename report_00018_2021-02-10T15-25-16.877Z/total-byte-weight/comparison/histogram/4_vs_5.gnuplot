reset

$pagesCachedNoadtechNomediaNocss <<EOF
382990.7201256372 1
382000.76260220015 52
381999.3174087352 9
382002.207795665 38
EOF

set key outside below
set boxwidth 1.4451934648716547
set xrange [382000:382991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
