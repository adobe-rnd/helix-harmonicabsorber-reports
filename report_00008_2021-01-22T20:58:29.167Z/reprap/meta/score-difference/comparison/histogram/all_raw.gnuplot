reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0 55
0.0016754855121189664 33
-0.0016754855121189664 12
EOF

$pagesCached <<EOF
0 55
-0.0016754855121189664 38
-0.0033509710242379327 6
0.0016754855121189664 1
EOF

$pagesCachedNointeractive <<EOF
-0.0016754855121189664 47
0 50
-0.0033509710242379327 2
0.0016754855121189664 1
EOF

$pagesCachedNoadtech <<EOF
0.0016754855121189664 12
-0.0016754855121189664 62
0 26
EOF

$pagesCachedNoexternal <<EOF
0 44
-0.0016754855121189664 49
0.0016754855121189664 7
EOF

$pagesCachedNoexternalNofonts <<EOF
0 47
-0.0016754855121189664 26
0.0016754855121189664 27
EOF

$pagesCachedNoexternalNosvg <<EOF
0 37
-0.0016754855121189664 38
0.0016754855121189664 25
EOF

$pagesCachedNoexternalNoimg <<EOF
0 61
0.0016754855121189664 21
-0.0016754855121189664 18
EOF

$pagesCachedNoexternalNocss <<EOF
0 90
0.0016754855121189664 9
-0.0016754855121189664 1
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 42
0.0016754855121189664 34
-0.0016754855121189664 24
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 97
0.0016754855121189664 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.0016754855121189664 100
EOF

set key outside below
set boxwidth 0.0016754855121189664
set xrange [-0.002920053734437449:0.0024632437711335007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/meta/score-difference/comparison/histogram/all_raw.svg"

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
