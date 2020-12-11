reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
1914.8427449466521 98
2872.264117419978 2
EOF

$pagesCached <<EOF
1914.8427449466521 100
EOF

$pagesCachedNointeractive <<EOF
1914.8427449466521 100
EOF

$pagesCachedNoadtech <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternal <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternalNofonts <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternalNosvg <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternalNoimg <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 53
957.4213724733261 47
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
957.4213724733261 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 957.4213724733261
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