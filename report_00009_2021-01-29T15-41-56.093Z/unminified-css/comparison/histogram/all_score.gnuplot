reset

$pages <<EOF
0.9633771739463446 28
0.7225328804597584 16
0.8429550272030515 56
EOF

$pagesCached <<EOF
0.8429550272030515 37
0.9633771739463446 60
0.7225328804597584 3
EOF

$pagesCachedNoexternal <<EOF
0.8429550272030515 31
0.9633771739463446 68
0.7225328804597584 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.9633771739463446 67
0.8429550272030515 32
0.7225328804597584 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.8429550272030515 29
0.9633771739463446 71
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.8429550272030515 34
0.9633771739463446 66
EOF

set key outside below
set boxwidth 0.12042214674329307
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
