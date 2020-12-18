reset

$empty <<EOF
0.9991706045656454 100
EOF

$pages <<EOF
0.9991706045656454 2
0.8816211216755696 92
0.9403958631206075 4
0.8228463802305316 1
0.7640716387854936 1
EOF

$pagesCached <<EOF
0.9991706045656454 1
0.8816211216755696 53
0.9403958631206075 42
0.8228463802305316 4
EOF

$pagesCachedNointeractive <<EOF
0.8816211216755696 37
0.9403958631206075 63
EOF

$pagesCachedNoadtech <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternal <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNocss <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9991706045656454 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9991706045656454 100
EOF

set key outside below
set boxwidth 0.05877474144503797
set xrange [0.7675770589246068:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/comparison/histogram/all_score.svg"

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
