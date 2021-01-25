reset

$empty <<EOF
0.9053811725271068 100
EOF

$pages <<EOF
0.4526905862635534 33
0 67
EOF

$pagesCached <<EOF
0.4526905862635534 97
0.9053811725271068 3
EOF

$pagesCachedNointeractive <<EOF
0.4526905862635534 95
0.9053811725271068 5
EOF

$pagesCachedNoadtech <<EOF
0.4526905862635534 65
0.9053811725271068 35
EOF

$pagesCachedNoexternal <<EOF
0 4
0.4526905862635534 80
0.9053811725271068 16
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9053811725271068 63
0.4526905862635534 37
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9053811725271068 22
0.4526905862635534 71
0 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.4526905862635534 81
0.9053811725271068 18
0 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.4526905862635534 95
0 5
EOF

$pagesCachedNoexternalNojs <<EOF
0.9053811725271068 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.4526905862635534 79
0.9053811725271068 21
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.4526905862635534 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9053811725271068 100
EOF

set key outside below
set boxwidth 0.4526905862635534
set xrange [0.01659363310226647:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/all_score.svg"

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
