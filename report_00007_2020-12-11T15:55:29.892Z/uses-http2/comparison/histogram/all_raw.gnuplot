reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
955.0485779346047 1
382.0194311738419 55
191.00971558692095 44
EOF

$pagesCached <<EOF
573.0291467607628 1
191.00971558692095 87
0 1
382.0194311738419 11
EOF

$pagesCachedNointeractive <<EOF
191.00971558692095 63
382.0194311738419 36
573.0291467607628 1
EOF

$pagesCachedNoadtech <<EOF
191.00971558692095 38
0 60
382.0194311738419 2
EOF

$pagesCachedNoexternal <<EOF
191.00971558692095 44
0 52
382.0194311738419 4
EOF

$pagesCachedNoexternalNofonts <<EOF
191.00971558692095 64
0 35
382.0194311738419 1
EOF

$pagesCachedNoexternalNosvg <<EOF
191.00971558692095 81
382.0194311738419 19
EOF

$pagesCachedNoexternalNoimg <<EOF
382.0194311738419 68
191.00971558692095 32
EOF

$pagesCachedNoexternalNocss <<EOF
382.0194311738419 91
191.00971558692095 5
0 4
EOF

$pagesCachedNoexternalNojs <<EOF
0 15
191.00971558692095 85
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
191.00971558692095 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
191.00971558692095 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 191.00971558692095
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