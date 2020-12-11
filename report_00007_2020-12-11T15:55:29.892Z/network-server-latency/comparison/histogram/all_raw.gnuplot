reset
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/histogram/all_raw.svg"

$empty <<EOF
9.488317588387062 1
3.162772529462354 1
0 98
EOF

$pages <<EOF
945.6689863092438 1
740.0887718941908 8
730.6004543058037 9
743.2515444236532 4
733.7632268352661 9
717.9493641879543 15
714.786591658492 7
724.274909246879 6
822.320857660212 1
736.9259993647285 7
721.1121367174167 13
749.5770894825779 2
841.2974928369862 2
727.4376817763414 7
847.6230378959108 2
746.4143169531155 2
800.1814499539755 1
850.7858104253731 1
711.6238191290296 1
853.9485829548355 2
EOF

$pagesCached <<EOF
730.6004543058037 1
9.488317588387062 32
6.325545058924708 64
12.651090117849416 3
EOF

$pagesCachedNointeractive <<EOF
6.325545058924708 82
9.488317588387062 17
3.162772529462354 1
EOF

$pagesCachedNoadtech <<EOF
6.325545058924708 77
9.488317588387062 21
12.651090117849416 1
3.162772529462354 1
EOF

$pagesCachedNoexternal <<EOF
6.325545058924708 98
3.162772529462354 2
EOF

$pagesCachedNoexternalNofonts <<EOF
6.325545058924708 5
3.162772529462354 95
EOF

$pagesCachedNoexternalNosvg <<EOF
6.325545058924708 97
3.162772529462354 2
9.488317588387062 1
EOF

$pagesCachedNoexternalNoimg <<EOF
3.162772529462354 79
6.325545058924708 21
EOF

$pagesCachedNoexternalNocss <<EOF
3.162772529462354 66
6.325545058924708 34
EOF

$pagesCachedNoexternalNojs <<EOF
6.325545058924708 92
9.488317588387062 2
3.162772529462354 5
0 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
3.162772529462354 93
6.325545058924708 7
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.162772529462354 87
6.325545058924708 13
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
6.325545058924708 53
3.162772529462354 47
EOF

set key outside below
set boxwidth 3.162772529462354
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