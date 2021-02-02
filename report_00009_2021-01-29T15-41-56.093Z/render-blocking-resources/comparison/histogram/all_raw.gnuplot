reset

$pages <<EOF
1549.6022475528387 20
2066.1363300704515 57
2582.670412588064 12
5165.340825176128 1
4648.806742658516 1
1033.0681650352258 9
EOF

$pagesCached <<EOF
1033.0681650352258 16
1549.6022475528387 80
4648.806742658516 3
3099.2044951056773 1
EOF

$pagesCachedNoexternal <<EOF
1549.6022475528387 70
1033.0681650352258 28
5165.340825176128 2
EOF

$pagesCachedNoexternalNomedia <<EOF
1549.6022475528387 73
5165.340825176128 4
1033.0681650352258 21
4648.806742658516 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1549.6022475528387 73
1033.0681650352258 22
5165.340825176128 4
3099.2044951056773 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1549.6022475528387 75
1033.0681650352258 22
5165.340825176128 3
EOF

set key outside below
set boxwidth 516.5340825176129
set xrange [950:5201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
