reset

$pages <<EOF
0.5006770142521724 20
0.7510155213782586 70
0.2503385071260862 3
1.0013540285043447 7
EOF

$pagesCached <<EOF
0.5006770142521724 6
1.0013540285043447 16
0.7510155213782586 69
0.2503385071260862 9
EOF

$pagesCachedNoexternal <<EOF
0.7510155213782586 64
1.0013540285043447 27
0.5006770142521724 4
0.2503385071260862 3
0 2
EOF

$pagesCachedNoexternalNomedia <<EOF
0.5006770142521724 16
0.7510155213782586 61
0.2503385071260862 8
0 4
1.0013540285043447 11
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.5006770142521724 8
0.7510155213782586 62
1.0013540285043447 20
0.2503385071260862 7
0 3
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.7510155213782586 64
0.5006770142521724 10
1.0013540285043447 19
0.2503385071260862 5
0 2
EOF

set key outside below
set boxwidth 0.2503385071260862
set xrange [0.08:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
