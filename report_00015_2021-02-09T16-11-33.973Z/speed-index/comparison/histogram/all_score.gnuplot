reset

$pages <<EOF
0 40
0.6021300537208395 60
EOF

$pagesCached <<EOF
0 10
0.6021300537208395 90
EOF

$pagesCachedNoadtech <<EOF
0.6021300537208395 24
1.204260107441679 75
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6021300537208395 21
1.204260107441679 79
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6021300537208395 4
1.204260107441679 96
EOF

set key outside below
set boxwidth 0.6021300537208395
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
