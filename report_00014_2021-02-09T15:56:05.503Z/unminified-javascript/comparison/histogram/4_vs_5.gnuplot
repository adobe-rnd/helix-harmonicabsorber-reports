reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 48
180.27669020614965 52
EOF

set key outside below
set boxwidth 180.27669020614965
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
