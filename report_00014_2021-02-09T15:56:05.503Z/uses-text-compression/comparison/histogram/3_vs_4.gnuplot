reset

$pagesCachedNoadtechNomedia <<EOF
3216.296532354662 77
1608.148266177331 22
0 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1608.148266177331 100
EOF

set key outside below
set boxwidth 1608.148266177331
set xrange [800:3350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
