reset

$pagesCachedNoadtechNomedia <<EOF
338.0945244561073 3
169.04726222805365 33
0 64
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
338.0945244561073 2
169.04726222805365 28
0 70
EOF

set key outside below
set boxwidth 169.04726222805365
set xrange [0:342.58799982070923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
