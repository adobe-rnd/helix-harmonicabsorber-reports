reset

$pagesCachedNoexternalNomediaNocss <<EOF
10354.964271291867 61
5177.482135645933 1
9060.593737380383 33
7766.2232034689005 4
6471.852669557416 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
10354.964271291867 51
9060.593737380383 39
7766.2232034689005 6
3883.1116017344502 1
5177.482135645933 1
6471.852669557416 2
EOF

set key outside below
set boxwidth 1294.3705339114833
set xrange [4500:10480]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
