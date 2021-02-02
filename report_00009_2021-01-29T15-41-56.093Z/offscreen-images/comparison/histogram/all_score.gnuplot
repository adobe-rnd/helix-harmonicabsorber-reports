reset

$pages <<EOF
1.0894823029434082 71
0.5447411514717041 29
EOF

$pagesCached <<EOF
0.5447411514717041 46
1.0894823029434082 54
EOF

$pagesCachedNoexternal <<EOF
0.5447411514717041 64
1.0894823029434082 36
EOF

$pagesCachedNoexternalNomedia <<EOF
1.0894823029434082 46
0.5447411514717041 54
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.5447411514717041 52
1.0894823029434082 48
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1.0894823029434082 36
0.5447411514717041 64
EOF

set key outside below
set boxwidth 0.5447411514717041
set xrange [0.38:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
