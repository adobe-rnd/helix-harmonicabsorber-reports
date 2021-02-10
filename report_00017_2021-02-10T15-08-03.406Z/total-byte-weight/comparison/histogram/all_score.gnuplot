reset

$pages <<EOF
0.976019569316364 97
0.9548017525920953 2
0.9972373860406328 1
EOF

$pagesCached <<EOF
0.976019569316364 100
EOF

$pagesCachedNoadtech <<EOF
0.9972373860406328 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9972373860406328 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9972373860406328 100
EOF

set key outside below
set boxwidth 0.021217816724268784
set xrange [0.96:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
