reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/all_raw.svg"

$empty <<EOF
726.9869897720046 100
EOF

$pages <<EOF
2180.9609693160137 100
EOF

$pagesCached <<EOF
2180.9609693160137 100
EOF

$pagesCachedNointeractive <<EOF
2180.9609693160137 100
EOF

$pagesCachedNoadtech <<EOF
2180.9609693160137 93
1453.9739795440091 7
EOF

$pagesCachedNoexternal <<EOF
2180.9609693160137 96
1453.9739795440091 4
EOF

$pagesCachedNoexternalNofonts <<EOF
1453.9739795440091 75
2180.9609693160137 25
EOF

$pagesCachedNoexternalNosvg <<EOF
1453.9739795440091 26
2180.9609693160137 74
EOF

$pagesCachedNoexternalNoimg <<EOF
2180.9609693160137 84
1453.9739795440091 16
EOF

$pagesCachedNoexternalNocss <<EOF
1453.9739795440091 100
EOF

$pagesCachedNoexternalNojs <<EOF
1453.9739795440091 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1453.9739795440091 84
2180.9609693160137 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1453.9739795440091 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1453.9739795440091 100
EOF

set key outside below
set boxwidth 726.9869897720046
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