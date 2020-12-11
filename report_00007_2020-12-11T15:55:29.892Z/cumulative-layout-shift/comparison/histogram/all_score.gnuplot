reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/all_score.svg"

$empty <<EOF
1.0166991579837954 100
EOF

$pages <<EOF
0.5083495789918977 33
0 67
EOF

$pagesCached <<EOF
0.5083495789918977 98
0 1
1.0166991579837954 1
EOF

$pagesCachedNointeractive <<EOF
0.5083495789918977 99
0 1
EOF

$pagesCachedNoadtech <<EOF
0.5083495789918977 83
1.0166991579837954 17
EOF

$pagesCachedNoexternal <<EOF
0 4
0.5083495789918977 87
1.0166991579837954 9
EOF

$pagesCachedNoexternalNofonts <<EOF
0.5083495789918977 66
1.0166991579837954 34
EOF

$pagesCachedNoexternalNosvg <<EOF
1.0166991579837954 22
0.5083495789918977 71
0 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.5083495789918977 84
1.0166991579837954 15
0 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.5083495789918977 95
0 5
EOF

$pagesCachedNoexternalNojs <<EOF
1.0166991579837954 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.5083495789918977 79
1.0166991579837954 21
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5083495789918977 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0166991579837954 100
EOF

set key outside below
set boxwidth 0.5083495789918977
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