reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0.35479495053197346 19
0.11826498351065783 15
0.23652996702131565 65
1.1826498351065782 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.23652996702131565 92
0.35479495053197346 3
0.7095899010639469 5
EOF

set key outside below
set boxwidth 0.11826498351065783
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset