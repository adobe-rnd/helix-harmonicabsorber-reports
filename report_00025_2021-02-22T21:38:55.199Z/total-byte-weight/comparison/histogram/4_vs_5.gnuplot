reset

$pagesCachedNoadtechNomediaNocss <<EOF
52033.850429767575 75
104067.70085953515 25
EOF

set key outside below
set boxwidth 52033.850429767575
set xrange [49126:99955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
