reset

$pagesCachedNoadtechNomedia <<EOF
4942.574104849462 8
3295.049403232975 47
1647.5247016164874 45
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3295.049403232975 8
1647.5247016164874 88
4942.574104849462 4
EOF

set key outside below
set boxwidth 1647.5247016164874
set xrange [1608.796:5549.443845989315]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
