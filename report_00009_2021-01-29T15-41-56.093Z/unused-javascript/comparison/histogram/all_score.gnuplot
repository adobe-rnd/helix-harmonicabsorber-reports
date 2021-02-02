reset

$pages <<EOF
0.7061120791598395 1
0.4236672474959037 69
0 30
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoexternal <<EOF
0 96
0.1412224158319679 3
0.2824448316639358 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0 99
0.2824448316639358 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 98
0.2824448316639358 1
0.1412224158319679 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 95
0.2824448316639358 1
0.1412224158319679 4
EOF

set key outside below
set boxwidth 0.1412224158319679
set xrange [0:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
