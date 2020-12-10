reset
set terminal svg size 640, 610
set output "reprap/largest-contentful-paint/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
17753.92028406081 98
8876.960142030404 2
EOF

$pagesCached <<EOF
8876.960142030404 2
17753.92028406081 98
EOF

$pagesCachedNointeractive <<EOF
17753.92028406081 56
26630.880426091215 44
EOF

$pagesCachedNoadtech <<EOF
8876.960142030404 99
26630.880426091215 1
EOF

$pagesCachedNoexternal <<EOF
8876.960142030404 100
EOF

$pagesCachedNoexternalNofonts <<EOF
8876.960142030404 100
EOF

$pagesCachedNoexternalNosvg <<EOF
8876.960142030404 100
EOF

$pagesCachedNoexternalNoimg <<EOF
8876.960142030404 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 8876.960142030404
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
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset