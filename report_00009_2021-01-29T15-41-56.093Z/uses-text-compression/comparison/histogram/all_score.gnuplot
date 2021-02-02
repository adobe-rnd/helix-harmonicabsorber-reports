reset

$pages <<EOF
0.4081057584054284 1
0.27207050560361895 59
0.3400881320045237 4
0.2040528792027142 6
0 30
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoexternal <<EOF
0 100
EOF

$pagesCachedNoexternalNomedia <<EOF
0 99
0.06801762640090474 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 99
0.06801762640090474 1
EOF

set key outside below
set boxwidth 0.06801762640090474
set xrange [0:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
