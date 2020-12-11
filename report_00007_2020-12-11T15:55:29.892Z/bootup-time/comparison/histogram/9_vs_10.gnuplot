reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
23.831620264716054 99
47.66324052943211 1
EOF

$pagesCachedNoexternalNojs <<EOF
11.915810132358027 100
EOF

set key outside below
set boxwidth 11.915810132358027
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset