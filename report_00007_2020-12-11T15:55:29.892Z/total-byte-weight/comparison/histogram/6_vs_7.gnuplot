reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
6317051.993707206 100
EOF

$pagesCachedNoexternalNosvg <<EOF
6591706.428216215 100
EOF

set key outside below
set boxwidth 274654.43450900895
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset