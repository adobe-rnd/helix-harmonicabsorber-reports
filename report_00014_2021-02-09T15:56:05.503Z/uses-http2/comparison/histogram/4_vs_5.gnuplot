reset

$pagesCachedNoadtechNomediaNocss <<EOF
1163.522620621418 10
775.6817470809452 66
387.8408735404726 23
1551.3634941618905 1
EOF

set key outside below
set boxwidth 387.8408735404726
set xrange [380:1460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
