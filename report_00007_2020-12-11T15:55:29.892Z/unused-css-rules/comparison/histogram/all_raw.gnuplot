reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
272.115151022481 91
0 8
544.230302044962 1
EOF

$pagesCached <<EOF
544.230302044962 1
272.115151022481 12
0 87
EOF

$pagesCachedNointeractive <<EOF
0 98
272.115151022481 2
EOF

$pagesCachedNoadtech <<EOF
272.115151022481 100
EOF

$pagesCachedNoexternal <<EOF
272.115151022481 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0 100
EOF

$pagesCachedNoexternalNosvg <<EOF
272.115151022481 100
EOF

$pagesCachedNoexternalNoimg <<EOF
272.115151022481 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNojs <<EOF
272.115151022481 100
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
set boxwidth 272.115151022481
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