reset

$empty <<EOF
0.9074266230265126 100
EOF

$pages <<EOF
0.6805699672698844 9
0.9074266230265126 91
EOF

$pagesCached <<EOF
0.6805699672698844 1
0.9074266230265126 99
EOF

$pagesCachedNointeractive <<EOF
0.9074266230265126 100
EOF

$pagesCachedNoadtech <<EOF
0.6805699672698844 100
EOF

$pagesCachedNoexternal <<EOF
0.6805699672698844 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9074266230265126 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.6805699672698844 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.6805699672698844 100
EOF

$pagesCachedNoexternalNocss <<EOF
0.9074266230265126 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.6805699672698844 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9074266230265126 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9074266230265126 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9074266230265126 100
EOF

set key outside below
set boxwidth 0.22685665575662814
set xrange [0.5833333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/comparison/histogram/all_score.svg"

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
