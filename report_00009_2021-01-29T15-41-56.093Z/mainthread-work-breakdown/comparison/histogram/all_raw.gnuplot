reset

$pages <<EOF
5574.611067942462 1
3859.346123960166 30
3430.529887964592 58
4716.978595951314 7
4288.16235995574 3
7718.692247920332 1
EOF

$pagesCached <<EOF
3430.529887964592 74
3859.346123960166 16
4288.16235995574 2
8147.508483915906 1
7289.876011924758 1
5574.611067942462 2
6003.427303938036 1
3001.713651969018 1
4716.978595951314 2
EOF

$pagesCachedNoexternal <<EOF
3430.529887964592 94
3859.346123960166 3
4288.16235995574 1
5145.794831946888 1
3001.713651969018 1
EOF

$pagesCachedNoexternalNomedia <<EOF
3430.529887964592 87
3859.346123960166 11
5145.794831946888 1
4288.16235995574 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
3430.529887964592 51
3859.346123960166 33
5574.611067942462 1
4716.978595951314 4
4288.16235995574 6
7718.692247920332 1
5145.794831946888 3
6003.427303938036 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
4288.16235995574 11
3430.529887964592 46
3859.346123960166 24
4716.978595951314 10
5145.794831946888 4
5574.611067942462 1
6432.24353993361 2
6003.427303938036 1
7289.876011924758 1
EOF

set key outside below
set boxwidth 428.816235995574
set xrange [3206.8639999999987:8021.96399999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
