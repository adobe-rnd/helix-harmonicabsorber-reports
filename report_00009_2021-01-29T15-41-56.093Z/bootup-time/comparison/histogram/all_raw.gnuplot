reset

$pages <<EOF
1947.879020073935 1
1168.7274120443608 49
1558.3032160591479 6
973.9395100369675 33
1363.5153140517543 10
2921.8185301109024 1
EOF

$pagesCached <<EOF
1168.7274120443608 53
1363.5153140517543 5
973.9395100369675 35
3311.394334125689 1
2337.4548240887216 3
1947.879020073935 1
1558.3032160591479 2
EOF

$pagesCachedNoexternal <<EOF
973.9395100369675 50
1168.7274120443608 47
1363.5153140517543 1
1558.3032160591479 2
EOF

$pagesCachedNoexternalNomedia <<EOF
973.9395100369675 39
1168.7274120443608 55
1363.5153140517543 4
1753.0911180665414 1
1947.879020073935 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1168.7274120443608 56
1363.5153140517543 21
1753.0911180665414 4
1558.3032160591479 5
2142.6669220813283 1
1947.879020073935 2
973.9395100369675 11
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1363.5153140517543 21
1168.7274120443608 55
973.9395100369675 6
1753.0911180665414 3
1558.3032160591479 8
1947.879020073935 3
2532.2427260961153 2
2142.6669220813283 1
2727.0306281035087 1
EOF

set key outside below
set boxwidth 194.78790200739348
set xrange [959.6440000000007:3236.2599999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
