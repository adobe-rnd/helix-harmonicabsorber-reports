reset
set terminal svg size 640, 620
set output "reprap/bootup-time/comparison/histogram/all_score.svg"

$empty <<EOF
1.0013186199885817 100
EOF

$pages <<EOF
0.9740099303525295 1
0.9831128268978803 19
0.992215723443231 80
EOF

$pagesCached <<EOF
0.992215723443231 96
0.9831128268978803 4
EOF

$pagesCachedNointeractive <<EOF
0.992215723443231 99
0.9831128268978803 1
EOF

$pagesCachedNoadtech <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternal <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNojs <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.0013186199885817 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0013186199885817 100
EOF

set key outside below
set boxwidth 0.009102896545350743
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
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


reset