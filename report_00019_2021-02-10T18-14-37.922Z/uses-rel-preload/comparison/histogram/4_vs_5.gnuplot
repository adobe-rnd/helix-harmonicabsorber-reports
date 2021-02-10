reset

$pagesCachedNoadtechNomediaNocss <<EOF
1109.4247061244457 1
1056.5949582137578 94
898.1057144816941 5
EOF

set key outside below
set boxwidth 52.82974791068789
set xrange [903:1092]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
