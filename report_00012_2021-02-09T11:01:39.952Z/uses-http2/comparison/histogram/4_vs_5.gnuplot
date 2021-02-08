reset

$pagesCachedNoadtechNomediaNocss <<EOF
965.6335330136131 52
1448.4502995204198 40
482.8167665068066 8
EOF

set key outside below
set boxwidth 482.8167665068066
set xrange [580:1300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-http2/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
