reset
set terminal svg size 640, 620
set output "reprap/server-response-time/comparison/histogram/all_raw.svg"

$empty <<EOF
8.311947275953637 1
1.558490114241307 27
1.0389934094942046 72
EOF

$pages <<EOF
12103.234227197989 1
79.48299582630665 1
75.32702218832983 8
91.43142003549 1
74.28802877883562 13
72.72953866459432 9
72.21004195984722 3
76.88551230257114 3
73.24903536934143 12
108.57481129214437 2
74.80752548358274 7
73.76853207408853 20
76.36601559782403 3
111.69179152062699 1
78.96349912155955 1
108.05531458739728 1
75.84651889307693 5
78.44400241681245 1
83.63896946428348 1
106.49682447315597 1
90.91192333074291 2
71.69054525510012 2
8211.684411937445 1
89.8729299212487 1
EOF

$pagesCached <<EOF
93.50940685447841 1
2.5974835237355114 3
1.558490114241307 88
2.077986818988409 7
1.0389934094942046 1
EOF

$pagesCachedNointeractive <<EOF
1.558490114241307 87
2.077986818988409 7
1.0389934094942046 5
2.5974835237355114 1
EOF

$pagesCachedNoadtech <<EOF
2.077986818988409 19
1.558490114241307 80
1.0389934094942046 1
EOF

$pagesCachedNoexternal <<EOF
2.077986818988409 36
1.558490114241307 58
1.0389934094942046 1
2.5974835237355114 5
EOF

$pagesCachedNoexternalNofonts <<EOF
1.558490114241307 68
1.0389934094942046 5
2.077986818988409 25
2.5974835237355114 2
EOF

$pagesCachedNoexternalNosvg <<EOF
2.077986818988409 39
1.558490114241307 57
2.5974835237355114 4
EOF

$pagesCachedNoexternalNoimg <<EOF
1.558490114241307 67
2.077986818988409 27
2.5974835237355114 6
EOF

$pagesCachedNoexternalNocss <<EOF
2.077986818988409 33
1.558490114241307 65
2.5974835237355114 2
EOF

$pagesCachedNoexternalNojs <<EOF
1.558490114241307 42
2.077986818988409 55
2.5974835237355114 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.558490114241307 72
2.077986818988409 26
2.5974835237355114 1
1.0389934094942046 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.077986818988409 29
1.558490114241307 62
1.0389934094942046 7
2.5974835237355114 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2.077986818988409 18
1.558490114241307 76
1.0389934094942046 3
3.116980228482614 1
2.5974835237355114 2
EOF

set key outside below
set boxwidth 0.5194967047471023
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