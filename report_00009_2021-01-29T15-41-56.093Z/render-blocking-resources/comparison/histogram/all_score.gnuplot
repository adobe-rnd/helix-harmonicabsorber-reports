reset

$pages <<EOF
0.4250995790008397 21
0.3036425564291712 64
0.3643710677150055 11
0 2
0.48582809028667395 2
EOF

$pagesCached <<EOF
0.4250995790008397 93
0 3
0.3643710677150055 2
0.18218553385750275 1
0.48582809028667395 1
EOF

$pagesCachedNoexternal <<EOF
0.4250995790008397 91
0.48582809028667395 4
0 2
0.3643710677150055 3
EOF

$pagesCachedNoexternalNomedia <<EOF
0.3643710677150055 4
0.4250995790008397 87
0 6
0.48582809028667395 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.3643710677150055 1
0.4250995790008397 90
0 4
0.48582809028667395 4
0.18218553385750275 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.4250995790008397 86
0.3643710677150055 8
0 3
0.48582809028667395 3
EOF

set key outside below
set boxwidth 0.060728511285834244
set xrange [0:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
