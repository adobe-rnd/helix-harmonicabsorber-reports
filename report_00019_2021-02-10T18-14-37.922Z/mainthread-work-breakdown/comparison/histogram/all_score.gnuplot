reset

$pages <<EOF
0.7303089073028571 7
0.5216492195020408 1
0.9389685951036734 74
0.8346387512032653 18
EOF

$pagesCached <<EOF
0.7303089073028571 4
0.5216492195020408 1
0.8346387512032653 20
0.9389685951036734 74
0.6259790634024489 1
EOF

$pagesCachedNoadtech <<EOF
1.0432984390040816 88
0.9389685951036734 12
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9389685951036734 7
1.0432984390040816 93
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0432984390040816 100
EOF

set key outside below
set boxwidth 0.10432984390040816
set xrange [0.55:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
