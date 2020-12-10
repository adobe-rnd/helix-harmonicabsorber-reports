reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
571.1145793229277 45
628.2260372552205 3
542.5588503567814 44
599.6703082890741 8
EOF

$pagesCachedNointeractive <<EOF
571.1145793229277 36
542.5588503567814 61
599.6703082890741 3
EOF

set key outside below
set boxwidth 28.555728966146386
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset