reset
set terminal svg size 640, 610
set output "reprap/speed-index/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
29544.339265540882 1
4220.619895077269 25
6330.929842615903 73
23213.40942292498 1
EOF

$pagesCached <<EOF
6330.929842615903 3
4220.619895077269 97
EOF

$pagesCachedNointeractive <<EOF
4220.619895077269 100
EOF

$pagesCachedNoadtech <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternal <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNofonts <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNosvg <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNoimg <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNocss <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2110.3099475386343 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2110.3099475386343 100
EOF

set key outside below
set boxwidth 2110.3099475386343
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