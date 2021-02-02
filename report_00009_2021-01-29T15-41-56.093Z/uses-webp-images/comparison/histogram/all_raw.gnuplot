reset

$pages <<EOF
753.0790098195052 1
1506.1580196390105 90
1882.697524548763 1
1129.6185147292579 8
EOF

$pagesCached <<EOF
1506.1580196390105 44
753.0790098195052 7
1129.6185147292579 48
376.5395049097526 1
EOF

$pagesCachedNoexternal <<EOF
1129.6185147292579 41
1506.1580196390105 51
753.0790098195052 4
1882.697524548763 4
EOF

$pagesCachedNoexternalNomedia <<EOF
1129.6185147292579 53
1506.1580196390105 41
753.0790098195052 5
1882.697524548763 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1129.6185147292579 55
1882.697524548763 2
1506.1580196390105 36
376.5395049097526 1
753.0790098195052 6
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1506.1580196390105 42
1129.6185147292579 44
753.0790098195052 7
1882.697524548763 5
376.5395049097526 2
EOF

set key outside below
set boxwidth 376.5395049097526
set xrange [310:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
