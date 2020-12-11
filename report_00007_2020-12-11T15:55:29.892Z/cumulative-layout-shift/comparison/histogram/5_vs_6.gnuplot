reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
1.1936323199788093 4
0.14920403999735116 77
0.2984080799947023 7
0.44761211999205347 12
EOF

$pagesCachedNoexternalNofonts <<EOF
0.14920403999735116 62
0 32
0.2984080799947023 6
EOF

set key outside below
set boxwidth 0.14920403999735116
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset