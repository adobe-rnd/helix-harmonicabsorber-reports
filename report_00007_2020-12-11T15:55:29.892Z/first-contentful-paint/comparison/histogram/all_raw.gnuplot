reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/comparison/histogram/all_raw.svg"

$empty <<EOF
439.2059859188297 100
EOF

$pages <<EOF
2196.0299295941486 17
1756.8239436753188 83
EOF

$pagesCached <<EOF
1756.8239436753188 65
2196.0299295941486 35
EOF

$pagesCachedNointeractive <<EOF
1756.8239436753188 36
2196.0299295941486 64
EOF

$pagesCachedNoadtech <<EOF
2196.0299295941486 51
1756.8239436753188 49
EOF

$pagesCachedNoexternal <<EOF
1756.8239436753188 52
2196.0299295941486 48
EOF

$pagesCachedNoexternalNofonts <<EOF
1317.617957756489 66
1756.8239436753188 14
2196.0299295941486 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1756.8239436753188 94
2196.0299295941486 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1756.8239436753188 50
2196.0299295941486 50
EOF

$pagesCachedNoexternalNocss <<EOF
1756.8239436753188 100
EOF

$pagesCachedNoexternalNojs <<EOF
1317.617957756489 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1317.617957756489 78
2196.0299295941486 14
1756.8239436753188 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1756.8239436753188 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1317.617957756489 100
EOF

set key outside below
set boxwidth 439.2059859188297
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