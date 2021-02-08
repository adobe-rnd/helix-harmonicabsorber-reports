reset

$pages <<EOF
0.9786831432517324 25
0.5872098859510395 50
0.391473257300693 5
0 4
0.782946514601386 14
0.1957366286503465 2
EOF

$pagesCached <<EOF
0.782946514601386 1
0.9786831432517324 99
EOF

$pagesCachedNoadtech <<EOF
0.782946514601386 97
0.9786831432517324 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0.782946514601386 96
0.9786831432517324 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9786831432517324 100
EOF

set key outside below
set boxwidth 0.1957366286503465
set xrange [0.08:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
