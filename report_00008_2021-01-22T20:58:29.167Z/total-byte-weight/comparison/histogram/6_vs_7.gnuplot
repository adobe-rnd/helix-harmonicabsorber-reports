reset

$pagesCachedNoexternalNofonts <<EOF
6317051.993707206 100
EOF

$pagesCachedNoexternalNosvg <<EOF
6591706.428216215 100
EOF

set key outside below
set boxwidth 274654.43450900895
set xrange [6356730:6591644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
