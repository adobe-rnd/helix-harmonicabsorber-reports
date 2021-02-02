reset

$pages <<EOF
0.9680815266312175 70
0.8936137168903546 24
0.7446780974086288 6
EOF

$pagesCached <<EOF
0.9680815266312175 78
0.8936137168903546 18
0.7446780974086288 3
0.8191459071494916 1
EOF

$pagesCachedNoexternal <<EOF
0.9680815266312175 88
0.8936137168903546 11
0.7446780974086288 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.9680815266312175 84
0.8936137168903546 15
0.7446780974086288 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.9680815266312175 85
0.8936137168903546 10
0.8191459071494916 1
0.7446780974086288 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.9680815266312175 81
0.8936137168903546 16
0.8191459071494916 3
EOF

set key outside below
set boxwidth 0.07446780974086288
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
