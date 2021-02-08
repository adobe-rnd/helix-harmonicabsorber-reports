reset

$pages <<EOF
0 89
0.6494779056246374 11
EOF

$pagesCached <<EOF
0 1
0.6494779056246374 99
EOF

$pagesCachedNoadtech <<EOF
0.6494779056246374 95
1.2989558112492747 5
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2989558112492747 26
0.6494779056246374 74
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.2989558112492747 100
EOF

set key outside below
set boxwidth 0.6494779056246374
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
