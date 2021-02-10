reset

$pagesCachedNoadtechNomedia <<EOF
1033277.9308030121 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
516638.96540150605 100
EOF

set key outside below
set boxwidth 516638.96540150605
set xrange [382000:826485]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
