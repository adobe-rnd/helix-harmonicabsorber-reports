reset
set terminal svg size 640, 620
set output "reprap/unminified-css/comparison/histogram/all_score.svg"

$empty <<EOF
1.0035015500113236 100
EOF

$pages <<EOF
1.0035015500113236 1
0.8601441857239915 7
0.7167868214366596 92
EOF

$pagesCached <<EOF
0.7167868214366596 1
0.8601441857239915 12
1.0035015500113236 87
EOF

$pagesCachedNointeractive <<EOF
1.0035015500113236 98
0.8601441857239915 2
EOF

$pagesCachedNoadtech <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternal <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNojs <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.0035015500113236 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0035015500113236 100
EOF

set key outside below
set boxwidth 0.14335736428733192
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