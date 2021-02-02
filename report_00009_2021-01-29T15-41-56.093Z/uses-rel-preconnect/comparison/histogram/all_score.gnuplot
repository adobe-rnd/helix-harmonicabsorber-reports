reset

$pages <<EOF
1.0354336828866284 8
0.7530426784630025 83
0.8471730132708779 5
0.9413033480787532 4
EOF

$pagesCached <<EOF
0.9413033480787532 2
0.7530426784630025 77
1.0354336828866284 10
0.8471730132708779 11
EOF

$pagesCachedNoexternal <<EOF
0.7530426784630025 65
1.0354336828866284 4
0.8471730132708779 16
0.9413033480787532 15
EOF

$pagesCachedNoexternalNomedia <<EOF
0.8471730132708779 22
0.7530426784630025 64
0.9413033480787532 6
1.0354336828866284 8
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.7530426784630025 74
0.8471730132708779 15
0.9413033480787532 6
1.0354336828866284 5
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.7530426784630025 78
1.0354336828866284 6
0.8471730132708779 13
0.9413033480787532 3
EOF

set key outside below
set boxwidth 0.09413033480787532
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
