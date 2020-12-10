reset
set terminal svg size 640, 620
set output "reprap/cumulative-layout-shift/comparison/histogram/all_raw.svg"

$empty <<EOF
0 100
EOF

$pages <<EOF
0.22477644506724706 33
0.6743293352017412 62
0.4495528901344941 5
EOF

$pagesCached <<EOF
0.22477644506724706 55
0.4495528901344941 44
0 1
EOF

$pagesCachedNointeractive <<EOF
0.22477644506724706 55
0.4495528901344941 45
EOF

$pagesCachedNoadtech <<EOF
0.22477644506724706 79
0 17
0.4495528901344941 4
EOF

$pagesCachedNoexternal <<EOF
1.1238822253362353 4
0.22477644506724706 75
0 9
0.4495528901344941 12
EOF

$pagesCachedNoexternalNofonts <<EOF
0.22477644506724706 60
0 34
0.4495528901344941 6
EOF

$pagesCachedNoexternalNosvg <<EOF
0 22
0.22477644506724706 71
1.1238822253362353 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.4495528901344941 14
0 15
0.22477644506724706 70
1.1238822253362353 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.22477644506724706 92
0.4495528901344941 3
0.6743293352017412 5
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.22477644506724706 79
0 21
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.22477644506724706 91
0.4495528901344941 9
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 0.22477644506724706
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