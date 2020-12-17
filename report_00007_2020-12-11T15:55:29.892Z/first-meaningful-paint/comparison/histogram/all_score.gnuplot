reset

$empty <<EOF
0.9870692156991675 100
EOF

$pages <<EOF
0.28201977591404787 1
0.9518167437099115 94
0.9165642717206556 4
0.31727224790330383 1
EOF

$pagesCached <<EOF
0.9518167437099115 74
0.9165642717206556 26
EOF

$pagesCachedNointeractive <<EOF
0.9518167437099115 37
0.9165642717206556 63
EOF

$pagesCachedNoadtech <<EOF
0.9518167437099115 64
0.9870692156991675 36
EOF

$pagesCachedNoexternal <<EOF
0.9870692156991675 44
0.9518167437099115 56
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9870692156991675 75
0.9518167437099115 19
0.9165642717206556 6
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9870692156991675 91
0.9518167437099115 9
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9870692156991675 35
0.9518167437099115 65
EOF

$pagesCachedNoexternalNocss <<EOF
0.9870692156991675 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9870692156991675 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9870692156991675 84
0.9518167437099115 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9870692156991675 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9870692156991675 100
EOF

set key outside below
set boxwidth 0.03525247198925598
set xrange [0.28451012032679907:0.9999951154730691]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/histogram/all_score.svg"

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
