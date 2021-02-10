reset

$pagesCachedNoadtechNomedia <<EOF
0.5539713057994976 1
0.692464132249372 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.692464132249372 2
0.8309569586992465 98
EOF

set key outside below
set boxwidth 0.1384928264498744
set xrange [0.54:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
