reset

$pages <<EOF
0.6268344145016149 100
EOF

$pagesCached <<EOF
0.6268344145016149 100
EOF

$pagesCachedNoadtech <<EOF
0.6268344145016149 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.2536688290032298 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.2536688290032298 75
0.6268344145016149 25
EOF

set key outside below
set boxwidth 0.6268344145016149
set xrange [0.36:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
