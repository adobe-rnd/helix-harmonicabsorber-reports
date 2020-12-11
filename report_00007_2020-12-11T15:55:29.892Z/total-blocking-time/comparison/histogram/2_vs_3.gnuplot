reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
172.83102100763628 1
311.09583781374533 37
207.39722520916354 1
276.52963361221805 57
345.66204201527256 4
EOF

$pagesCachedNointeractive <<EOF
311.09583781374533 25
276.52963361221805 75
EOF

set key outside below
set boxwidth 34.566204201527256
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset