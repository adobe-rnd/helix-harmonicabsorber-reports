reset

$pages <<EOF
0.17307986999776132 4
0.25961980499664195 15
0.34615973999552263 70
0.4326996749944033 11
EOF

$pagesCached <<EOF
0.34615973999552263 57
0.4326996749944033 24
0.25961980499664195 14
0.08653993499888066 2
0.17307986999776132 3
EOF

$pagesCachedNoexternal <<EOF
0.34615973999552263 50
0.4326996749944033 43
0.25961980499664195 7
EOF

$pagesCachedNoexternalNomedia <<EOF
0.34615973999552263 63
0.25961980499664195 15
0.4326996749944033 21
0.17307986999776132 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.34615973999552263 60
0.4326996749944033 15
0.25961980499664195 23
0.17307986999776132 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.34615973999552263 58
0.25961980499664195 21
0.4326996749944033 17
0.17307986999776132 2
0.08653993499888066 2
EOF

set key outside below
set boxwidth 0.08653993499888066
set xrange [0.11729575002372292:0.4320389126391154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
