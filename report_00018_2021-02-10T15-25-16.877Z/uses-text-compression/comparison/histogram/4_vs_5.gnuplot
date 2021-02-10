reset

$pagesCachedNoadtechNomediaNocss <<EOF
1498.4417679250753 3
1349.3077531078877 95
1359.9601827376869 2
EOF

set key outside below
set boxwidth 3.5508098765997045
set xrange [1350:1500]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
