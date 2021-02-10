reset

$pagesCachedNoadtechNomediaNocss <<EOF
1521.5437843033694 19
1383.2216220939722 81
EOF

set key outside below
set boxwidth 138.32216220939722
set xrange [1350:1570]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
