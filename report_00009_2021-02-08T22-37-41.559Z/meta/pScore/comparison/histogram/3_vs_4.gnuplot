reset

$pagesCachedNoadtechNomedia <<EOF
0.76391999128573 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0185599883809733 97
0.76391999128573 3
EOF

set key outside below
set boxwidth 0.2546399970952433
set xrange [0.6460248286354425:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
