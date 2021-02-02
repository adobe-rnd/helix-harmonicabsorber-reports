reset

$pages <<EOF
0.5156291876841139 39
1.0312583753682278 40
0 3
0.7734437815261709 17
0.25781459384205696 1
EOF

$pagesCached <<EOF
0.5156291876841139 17
1.0312583753682278 11
0.7734437815261709 65
0.25781459384205696 5
0 2
EOF

$pagesCachedNoexternal <<EOF
0.7734437815261709 71
0.5156291876841139 15
1.0312583753682278 12
0.25781459384205696 2
EOF

$pagesCachedNoexternalNomedia <<EOF
0.7734437815261709 65
1.0312583753682278 7
0.5156291876841139 21
0.25781459384205696 6
0 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.7734437815261709 65
1.0312583753682278 7
0.5156291876841139 18
0.25781459384205696 8
0 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.7734437815261709 58
0.5156291876841139 16
1.0312583753682278 16
0 3
0.25781459384205696 7
EOF

set key outside below
set boxwidth 0.25781459384205696
set xrange [0.03:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
