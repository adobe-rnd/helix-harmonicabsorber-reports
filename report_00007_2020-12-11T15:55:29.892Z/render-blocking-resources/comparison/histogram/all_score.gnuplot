reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/all_score.svg"

$empty <<EOF
1.1406449168821478 100
EOF

$pages <<EOF
0.38021497229404927 100
EOF

$pagesCached <<EOF
0.38021497229404927 100
EOF

$pagesCachedNointeractive <<EOF
0.38021497229404927 100
EOF

$pagesCachedNoadtech <<EOF
0.7604299445880985 100
EOF

$pagesCachedNoexternal <<EOF
0.7604299445880985 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.1406449168821478 75
0.7604299445880985 25
EOF

$pagesCachedNoexternalNosvg <<EOF
0.7604299445880985 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.7604299445880985 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.1406449168821478 100
EOF

$pagesCachedNoexternalNojs <<EOF
1.1406449168821478 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.1406449168821478 84
0.7604299445880985 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.1406449168821478 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.1406449168821478 100
EOF

set key outside below
set boxwidth 0.38021497229404927
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