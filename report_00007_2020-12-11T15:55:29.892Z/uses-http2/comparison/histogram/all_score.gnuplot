reset

$empty <<EOF
0.9525414687966319 100
EOF

$pages <<EOF
0.47627073439831596 1
0.6350276458644213 12
0.7937845573305267 87
EOF

$pagesCached <<EOF
0.6350276458644213 1
0.7937845573305267 98
0.9525414687966319 1
EOF

$pagesCachedNointeractive <<EOF
0.7937845573305267 97
0.6350276458644213 2
0.9525414687966319 1
EOF

$pagesCachedNoadtech <<EOF
0.7937845573305267 40
0.9525414687966319 60
EOF

$pagesCachedNoexternal <<EOF
0.7937845573305267 48
0.9525414687966319 52
EOF

$pagesCachedNoexternalNofonts <<EOF
0.7937845573305267 42
0.9525414687966319 58
EOF

$pagesCachedNoexternalNosvg <<EOF
0.7937845573305267 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.7937845573305267 100
EOF

$pagesCachedNoexternalNocss <<EOF
0.7937845573305267 93
0.9525414687966319 7
EOF

$pagesCachedNoexternalNojs <<EOF
0.9525414687966319 17
0.7937845573305267 83
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.7937845573305267 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.7937845573305267 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9525414687966319 100
EOF

set key outside below
set boxwidth 0.15875691146610532
set xrange [0.4823529411764706:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/all_score.svg"

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