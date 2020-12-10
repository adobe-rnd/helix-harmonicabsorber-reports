reset
set terminal svg size 640, 620
set output "reprap/font-display/comparison/histogram/all_score.svg"

$empty <<EOF
1 100
EOF

$pages <<EOF
1 100
EOF

$pagesCached <<EOF
1 100
EOF

$pagesCachedNointeractive <<EOF
1 100
EOF

$pagesCachedNoadtech <<EOF
1 100
EOF

$pagesCachedNoexternal <<EOF
1 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1 100
EOF

$pagesCachedNoexternalNocss <<EOF
1 100
EOF

$pagesCachedNoexternalNojs <<EOF
1 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
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
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset