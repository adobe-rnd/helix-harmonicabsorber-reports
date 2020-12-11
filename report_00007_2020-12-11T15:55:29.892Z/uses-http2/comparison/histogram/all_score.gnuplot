reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/all_score.svg"

$empty <<EOF
0.9869631779895824 100
EOF

$pages <<EOF
0.4934815889947912 1
0.657975451993055 36
0.8224693149913187 63
EOF

$pagesCached <<EOF
0.657975451993055 12
0.8224693149913187 87
0.9869631779895824 1
EOF

$pagesCachedNointeractive <<EOF
0.8224693149913187 63
0.657975451993055 37
EOF

$pagesCachedNoadtech <<EOF
0.8224693149913187 39
0.9869631779895824 60
0.657975451993055 1
EOF

$pagesCachedNoexternal <<EOF
0.8224693149913187 44
0.9869631779895824 52
0.657975451993055 4
EOF

$pagesCachedNoexternalNofonts <<EOF
0.8224693149913187 65
0.9869631779895824 35
EOF

$pagesCachedNoexternalNosvg <<EOF
0.8224693149913187 97
0.657975451993055 3
EOF

$pagesCachedNoexternalNoimg <<EOF
0.657975451993055 48
0.8224693149913187 52
EOF

$pagesCachedNoexternalNocss <<EOF
0.8224693149913187 96
0.9869631779895824 4
EOF

$pagesCachedNoexternalNojs <<EOF
0.9869631779895824 15
0.8224693149913187 85
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8224693149913187 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.8224693149913187 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9869631779895824 100
EOF

set key outside below
set boxwidth 0.16449386299826374
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