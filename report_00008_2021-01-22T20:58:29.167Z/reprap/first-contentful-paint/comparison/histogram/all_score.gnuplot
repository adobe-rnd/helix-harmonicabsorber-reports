reset

$empty <<EOF
0.9870885334505867 100
EOF

$pages <<EOF
0.8813290477237381 1
0.9518353715416372 94
0.9165822096326877 5
EOF

$pagesCached <<EOF
0.9518353715416372 74
0.9165822096326877 26
EOF

$pagesCachedNointeractive <<EOF
0.9518353715416372 37
0.9165822096326877 63
EOF

$pagesCachedNoadtech <<EOF
0.9518353715416372 64
0.9870885334505867 36
EOF

$pagesCachedNoexternal <<EOF
0.9870885334505867 44
0.9518353715416372 56
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9870885334505867 75
0.9518353715416372 18
0.9165822096326877 7
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9870885334505867 91
0.9518353715416372 9
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9870885334505867 35
0.9518353715416372 65
EOF

$pagesCachedNoexternalNocss <<EOF
0.9870885334505867 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9870885334505867 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9870885334505867 84
0.9518353715416372 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9870885334505867 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9870885334505867 100
EOF

set key outside below
set boxwidth 0.035253161908949525
set xrange [0.8868314748722668:0.9999951154730691]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/all_score.svg"

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
