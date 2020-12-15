reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0.0518931027907805 83
0.103786205581561 17
EOF

$pagesCachedNoexternalNojs <<EOF
0.103786205581561 28
0.0518931027907805 57
0.1556793083723415 11
3.1654792702376104 1
3.528730989773074 1
2.906013756283708 1
3.632517195354635 1
EOF

set key outside below
set boxwidth 0.0518931027907805
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset