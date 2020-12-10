reset
set terminal svg size 640, 620
set output "reprap/first-contentful-paint/comparison/histogram/all_score.svg"

$empty <<EOF
0.9898482270872204 100
EOF

$pages <<EOF
0.9073608748299521 4
0.9486045509585863 96
EOF

$pagesCached <<EOF
0.9486045509585863 78
0.9073608748299521 22
EOF

$pagesCachedNointeractive <<EOF
0.9486045509585863 51
0.9073608748299521 49
EOF

$pagesCachedNoadtech <<EOF
0.9486045509585863 62
0.9898482270872204 38
EOF

$pagesCachedNoexternal <<EOF
0.9898482270872204 45
0.9486045509585863 55
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9898482270872204 75
0.9486045509585863 25
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9898482270872204 94
0.9486045509585863 6
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9898482270872204 35
0.9486045509585863 65
EOF

$pagesCachedNoexternalNocss <<EOF
0.9898482270872204 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9898482270872204 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9898482270872204 84
0.9486045509585863 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9898482270872204 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9898482270872204 100
EOF

set key outside below
set boxwidth 0.04124367612863419
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