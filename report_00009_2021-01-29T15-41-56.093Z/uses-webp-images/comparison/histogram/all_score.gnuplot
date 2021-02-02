reset

$pages <<EOF
0.5192642982952317 1
0.37764676239653217 69
0.42485260769609867 24
0.4720584529956652 6
EOF

$pagesCached <<EOF
0.42485260769609867 65
0.4720584529956652 31
0.6608818341939313 1
0.5192642982952317 3
EOF

$pagesCachedNoexternal <<EOF
0.4720584529956652 32
0.42485260769609867 60
0.37764676239653217 6
0.5192642982952317 2
EOF

$pagesCachedNoexternalNomedia <<EOF
0.4720584529956652 35
0.42485260769609867 60
0.5664701435947983 1
0.5192642982952317 3
0.37764676239653217 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.4720584529956652 50
0.37764676239653217 2
0.42485260769609867 45
0.7552935247930643 1
0.5192642982952317 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.42485260769609867 55
0.4720584529956652 37
0.37764676239653217 5
0.5192642982952317 1
0.6136759888943648 1
0.6608818341939313 1
EOF

set key outside below
set boxwidth 0.04720584529956652
set xrange [0.36:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
