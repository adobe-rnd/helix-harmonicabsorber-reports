reset

$pagesCachedNoadtechNomedia <<EOF
1399.519400572408 22
1166.266167143673 68
933.0129337149385 8
1632.7726340011425 1
0 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1866.025867429877 2
1399.519400572408 32
1166.266167143673 63
1632.7726340011425 3
EOF

set key outside below
set boxwidth 233.25323342873463
set xrange [0:1943]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
