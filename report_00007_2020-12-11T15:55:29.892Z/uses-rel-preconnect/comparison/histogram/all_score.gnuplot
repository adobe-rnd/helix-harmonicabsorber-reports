reset
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/all_score.svg"

$empty <<EOF
0.9897491074550894 100
EOF

$pages <<EOF
0.9897491074550894 2
0.7069636481822067 98
EOF

$pagesCached <<EOF
0.7069636481822067 1
0.9897491074550894 98
0.848356377818648 1
EOF

$pagesCachedNointeractive <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoadtech <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternal <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNocss <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9897491074550894 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9897491074550894 100
EOF

set key outside below
set boxwidth 0.14139272963644134
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