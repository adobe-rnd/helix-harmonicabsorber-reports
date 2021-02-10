reset

$pagesCachedNoadtechNomediaNocss <<EOF
302.1336209339138 1
0 68
100.71120697797126 31
EOF

set key outside below
set boxwidth 100.71120697797126
set xrange [0:300.548]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
