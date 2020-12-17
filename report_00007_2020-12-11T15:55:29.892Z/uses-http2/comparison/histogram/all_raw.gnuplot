reset

$empty <<EOF
0 100
EOF

$pages <<EOF
956.0149790713548 1
382.4059916285419 55
191.20299581427096 44
EOF

$pagesCached <<EOF
573.6089874428129 1
191.20299581427096 87
0 1
382.4059916285419 11
EOF

$pagesCachedNointeractive <<EOF
191.20299581427096 63
382.4059916285419 36
573.6089874428129 1
EOF

$pagesCachedNoadtech <<EOF
191.20299581427096 38
0 60
382.4059916285419 2
EOF

$pagesCachedNoexternal <<EOF
191.20299581427096 44
0 52
382.4059916285419 4
EOF

$pagesCachedNoexternalNofonts <<EOF
191.20299581427096 64
0 35
382.4059916285419 1
EOF

$pagesCachedNoexternalNosvg <<EOF
191.20299581427096 81
382.4059916285419 19
EOF

$pagesCachedNoexternalNoimg <<EOF
382.4059916285419 68
191.20299581427096 32
EOF

$pagesCachedNoexternalNocss <<EOF
382.4059916285419 91
191.20299581427096 5
0 4
EOF

$pagesCachedNoexternalNojs <<EOF
0 15
191.20299581427096 85
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
191.20299581427096 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
191.20299581427096 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 191.20299581427096
set xrange [0:900]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/all_raw.svg"

plot $empty title "empty" with boxes, \
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
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
