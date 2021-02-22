reset

$pages <<EOF
0.8861550643783902 3
0.9794345448392734 97
EOF

$pagesCached <<EOF
0.9794345448392734 88
0.8861550643783902 12
EOF

$pagesCachedNoadtech <<EOF
0.9794345448392734 88
0.8861550643783902 11
0.7462358436870654 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9794345448392734 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9794345448392734 98
0.8861550643783902 2
EOF

set key outside below
set boxwidth 0.04663974023044159
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
