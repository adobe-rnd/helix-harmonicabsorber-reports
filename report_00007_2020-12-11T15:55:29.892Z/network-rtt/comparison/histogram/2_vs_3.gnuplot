reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
4.837117465427438 1
0.19348469861709752 46
2.9022704792564626 1
0.38696939723419504 51
0.5804540958512926 1
EOF

$pagesCachedNointeractive <<EOF
0.19348469861709752 27
0.38696939723419504 72
0.5804540958512926 1
EOF

set key outside below
set boxwidth 0.19348469861709752
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset