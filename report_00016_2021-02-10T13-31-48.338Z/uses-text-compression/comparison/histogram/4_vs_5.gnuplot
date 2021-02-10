reset

$pagesCachedNoadtechNomediaNocss <<EOF
1349.307753107888 95
1359.960182737687 3
1498.4417679250755 2
EOF

set key outside below
set boxwidth 3.550809876599705
set xrange [1350:1500]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
