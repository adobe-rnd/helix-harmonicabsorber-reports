reset

$empty <<EOF
1.2515074642951376 100
EOF

$pages <<EOF
0 99
0.6257537321475688 1
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNointeractive <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternal <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNojs <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.2515074642951376 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.2515074642951376 100
EOF

set key outside below
set boxwidth 0.6257537321475688
set xrange [0.04235294117647059:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/all_score.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
