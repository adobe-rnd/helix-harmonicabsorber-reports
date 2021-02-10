reset

$pagesCachedNoadtechNomediaNocss <<EOF
382990.95078083867 3
381990.32125561114 96
383241.1081621456 1
EOF

set key outside below
set boxwidth 250.15738130688354
set xrange [382062:383240]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
