reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
2.0041027741851476 28
1.6700856451542894 61
2.3381199032160054 5
1.3360685161234316 6
EOF

$pagesCachedNoexternalNojs <<EOF
1.3360685161234316 4
1.6700856451542894 44
2.0041027741851476 48
2.3381199032160054 4
EOF

set key outside below
set boxwidth 0.3340171290308579
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset