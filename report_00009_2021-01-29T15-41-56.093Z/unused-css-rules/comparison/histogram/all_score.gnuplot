reset

$pages <<EOF
1.0498176420507976 5
0.7498697443219983 35
0.5998957954575986 27
0.899843693186398 32
0.449921846593199 1
EOF

$pagesCached <<EOF
0.899843693186398 66
0.7498697443219983 16
1.0498176420507976 16
0.5998957954575986 2
EOF

$pagesCachedNoexternal <<EOF
0.899843693186398 71
1.0498176420507976 21
0.7498697443219983 8
EOF

$pagesCachedNoexternalNomedia <<EOF
0.899843693186398 68
0.7498697443219983 16
1.0498176420507976 16
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.899843693186398 68
1.0498176420507976 19
0.7498697443219983 13
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.899843693186398 63
0.7498697443219983 11
0.5998957954575986 1
1.0498176420507976 25
EOF

set key outside below
set boxwidth 0.14997394886439966
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
