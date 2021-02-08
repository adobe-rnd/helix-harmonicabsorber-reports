reset

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/redirects/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
