reset

$pages <<EOF
0.25952622983124224 1
0.5190524596624845 27
0.6055612029395652 60
0.43254371638540373 8
0.08650874327708075 1
0.346034973108323 2
0.692069946216646 1
EOF

$pagesCached <<EOF
0.6055612029395652 71
0.5190524596624845 14
0.08650874327708075 2
0.25952622983124224 3
0.43254371638540373 2
0.692069946216646 7
0.346034973108323 1
EOF

$pagesCachedNoexternal <<EOF
0.6055612029395652 90
0.5190524596624845 3
0.692069946216646 5
0.43254371638540373 1
0.346034973108323 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.6055612029395652 85
0.692069946216646 2
0.5190524596624845 11
0.346034973108323 1
0.43254371638540373 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.6055612029395652 52
0.5190524596624845 34
0.25952622983124224 4
0.346034973108323 4
0.43254371638540373 5
0.08650874327708075 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.5190524596624845 25
0.6055612029395652 49
0.43254371638540373 10
0.346034973108323 11
0.25952622983124224 2
0.1730174865541615 3
EOF

set key outside below
set boxwidth 0.08650874327708075
set xrange [0.1:0.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
