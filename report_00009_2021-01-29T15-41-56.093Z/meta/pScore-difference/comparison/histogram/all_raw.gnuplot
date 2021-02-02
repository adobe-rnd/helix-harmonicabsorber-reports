reset

$pages <<EOF
0.0018680238921701367 19
-0.0018680238921701367 19
0 62
EOF

$pagesCached <<EOF
0 62
0.0018680238921701367 27
-0.0018680238921701367 11
EOF

$pagesCachedNoexternal <<EOF
0 55
0.0018680238921701367 22
-0.0018680238921701367 23
EOF

$pagesCachedNoexternalNomedia <<EOF
0.0018680238921701367 21
0 63
-0.0018680238921701367 16
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 53
0.0018680238921701367 32
-0.0018680238921701367 14
-0.0037360477843402734 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 59
0.0018680238921701367 20
-0.0018680238921701367 21
EOF

set key outside below
set boxwidth 0.0018680238921701367
set xrange [-0.003048599837222304:0.002742461950465861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
