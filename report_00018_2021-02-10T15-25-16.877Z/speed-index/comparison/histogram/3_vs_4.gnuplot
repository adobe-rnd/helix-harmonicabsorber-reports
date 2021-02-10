reset

$pagesCachedNoadtechNomedia <<EOF
2321.0415766512824 22
1856.833261321026 78
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3249.4582073117954 1
1392.6249459907694 97
1856.833261321026 2
EOF

set key outside below
set boxwidth 464.2083153302565
set xrange [1584.4194:3125.0302718872085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
