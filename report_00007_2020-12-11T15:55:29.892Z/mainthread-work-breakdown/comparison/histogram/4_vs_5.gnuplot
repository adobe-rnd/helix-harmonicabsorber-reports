reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
788.169366168078 66
738.9087807825731 11
837.4299515535829 21
886.6905369390878 1
935.9511223245926 1
EOF

$pagesCachedNoexternal <<EOF
788.169366168078 33
837.4299515535829 64
886.6905369390878 3
EOF

set key outside below
set boxwidth 49.260585385504875
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset