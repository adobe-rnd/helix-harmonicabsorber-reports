reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-rtt/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0.06355057056766063 61
0.08473409409021417 17
0.1482846646578748 4
0.19065171170298187 2
0.04236704704510708 11
0.12710114113532126 3
0.27538580579319605 1
0.16946818818042833 1
EOF

$pagesCachedNoexternalNofonts <<EOF
0.1059176176127677 2
0.04236704704510708 16
0.08473409409021417 14
0.06355057056766063 68
EOF

set key outside below
set boxwidth 0.02118352352255354
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset