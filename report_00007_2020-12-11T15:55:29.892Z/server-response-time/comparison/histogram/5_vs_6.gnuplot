reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
2.2776302433228124 25
1.1388151216614062 16
1.7082226824921092 57
2.8470378041535156 2
EOF

$pagesCachedNoexternalNofonts <<EOF
1.7082226824921092 58
1.1388151216614062 31
2.2776302433228124 10
2.8470378041535156 1
EOF

set key outside below
set boxwidth 0.5694075608307031
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset