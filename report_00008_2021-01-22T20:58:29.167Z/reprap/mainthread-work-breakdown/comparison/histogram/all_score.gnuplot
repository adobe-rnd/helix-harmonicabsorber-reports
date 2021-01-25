reset

$empty <<EOF
1.0009097146471313 100
EOF

$pages <<EOF
0.9099179224064831 2
0.8189261301658348 4
0.8644220262861589 93
0.7734302340455106 1
EOF

$pagesCached <<EOF
0.9554138185268073 30
0.9099179224064831 70
EOF

$pagesCachedNointeractive <<EOF
0.9099179224064831 70
0.9554138185268073 30
EOF

$pagesCachedNoadtech <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternal <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNojs <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.0009097146471313 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0009097146471313 100
EOF

set key outside below
set boxwidth 0.045495896120324154
set xrange [0.7957300190824915:0.9999999999998737]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/all_score.svg"

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
