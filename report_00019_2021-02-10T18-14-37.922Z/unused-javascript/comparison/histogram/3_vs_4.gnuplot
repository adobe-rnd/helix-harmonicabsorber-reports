reset

$pagesCachedNoadtechNomedia <<EOF
1355.7531137349733 6
2711.5062274699467 94
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1355.7531137349733 100
EOF

set key outside below
set boxwidth 1355.7531137349733
set xrange [1050:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
