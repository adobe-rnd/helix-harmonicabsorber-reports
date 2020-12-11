reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-server-latency/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
6.86846675857383 38
5.151350068930372 60
3.434233379286915 1
8.585583448217287 1
EOF

$pagesCachedNoexternalNoimg <<EOF
5.151350068930372 70
3.434233379286915 29
6.86846675857383 1
EOF

set key outside below
set boxwidth 1.7171166896434575
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset