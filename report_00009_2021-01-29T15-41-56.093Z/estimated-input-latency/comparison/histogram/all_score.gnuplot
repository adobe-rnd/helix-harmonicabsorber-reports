reset

$pages <<EOF
0 21
0.45021923650876866 62
0.9004384730175373 17
EOF

$pagesCached <<EOF
0.45021923650876866 36
0.9004384730175373 56
0 8
EOF

$pagesCachedNoexternal <<EOF
0.9004384730175373 77
0.45021923650876866 20
0 3
EOF

$pagesCachedNoexternalNomedia <<EOF
0.9004384730175373 61
0.45021923650876866 33
0 6
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.45021923650876866 52
0 23
0.9004384730175373 25
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.45021923650876866 43
0.9004384730175373 32
0 25
EOF

set key outside below
set boxwidth 0.45021923650876866
set xrange [0:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
