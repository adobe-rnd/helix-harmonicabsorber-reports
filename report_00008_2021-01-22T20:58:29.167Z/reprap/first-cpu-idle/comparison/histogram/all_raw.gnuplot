reset

$empty <<EOF
440.0054625859948 100
EOF

$pages <<EOF
5280.0655510319375 1
1760.0218503439792 83
2200.027312929974 14
2640.0327755159688 1
4840.060088445943 1
EOF

$pagesCached <<EOF
1760.0218503439792 71
2200.027312929974 29
EOF

$pagesCachedNointeractive <<EOF
1760.0218503439792 37
2200.027312929974 63
EOF

$pagesCachedNoadtech <<EOF
2200.027312929974 48
1760.0218503439792 52
EOF

$pagesCachedNoexternal <<EOF
1760.0218503439792 55
2200.027312929974 45
EOF

$pagesCachedNoexternalNofonts <<EOF
1320.0163877579844 66
1760.0218503439792 14
2200.027312929974 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1760.0218503439792 94
2200.027312929974 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1760.0218503439792 50
2200.027312929974 50
EOF

$pagesCachedNoexternalNocss <<EOF
1760.0218503439792 100
EOF

$pagesCachedNoexternalNojs <<EOF
1320.0163877579844 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1320.0163877579844 78
2200.027312929974 14
1760.0218503439792 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1760.0218503439792 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1320.0163877579844 100
EOF

set key outside below
set boxwidth 440.0054625859948
set xrange [625.16225:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/all_raw.svg"

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
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
