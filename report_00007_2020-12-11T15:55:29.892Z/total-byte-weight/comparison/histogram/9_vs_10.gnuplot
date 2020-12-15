reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
6812446.3090192685 100
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 6812446.3090192685
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset