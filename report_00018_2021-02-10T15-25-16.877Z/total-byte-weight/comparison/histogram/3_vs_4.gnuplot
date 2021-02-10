reset

$pagesCachedNoadtechNomedia <<EOF
1033300.3295758755 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
516650.16478793777 100
EOF

set key outside below
set boxwidth 516650.16478793777
set xrange [382000:825316]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
