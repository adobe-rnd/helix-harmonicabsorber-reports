reset

$pages <<EOF
0.1860744552621028 2
0.3721489105242056 7
0.7442978210484112 38
0.5582233657863085 31
0 1
0.930372276310514 21
EOF

$pagesCached <<EOF
0.930372276310514 83
0.7442978210484112 9
0 3
0.1860744552621028 1
0.3721489105242056 1
0.5582233657863085 3
EOF

$pagesCachedNoexternal <<EOF
0.930372276310514 93
0.7442978210484112 6
0.5582233657863085 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.930372276310514 86
0.7442978210484112 10
0.5582233657863085 3
0.3721489105242056 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.930372276310514 47
0.7442978210484112 36
0.5582233657863085 12
0 1
0.3721489105242056 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.7442978210484112 33
0.930372276310514 46
0.5582233657863085 12
0.3721489105242056 5
0.1860744552621028 3
0 1
EOF

set key outside below
set boxwidth 0.1860744552621028
set xrange [0.04:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
