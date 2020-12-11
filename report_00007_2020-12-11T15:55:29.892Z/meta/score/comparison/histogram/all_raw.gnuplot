reset
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/all_raw.svg"

$empty <<EOF
1.0018865395761913 100
EOF

$pages <<EOF
0.33396217985873045 80
0.6679243597174609 20
EOF

$pagesCached <<EOF
0.6679243597174609 97
0.33396217985873045 3
EOF

$pagesCachedNointeractive <<EOF
0.6679243597174609 99
0.33396217985873045 1
EOF

$pagesCachedNoadtech <<EOF
0.6679243597174609 100
EOF

$pagesCachedNoexternal <<EOF
0.6679243597174609 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.6679243597174609 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.6679243597174609 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.6679243597174609 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.0018865395761913 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0018865395761913 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.0018865395761913 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0018865395761913 100
EOF

set key outside below
set boxwidth 0.33396217985873045
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