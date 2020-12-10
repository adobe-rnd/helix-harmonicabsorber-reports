reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0.058863903144929175 73
0.08829585471739376 27
EOF

$pagesCachedNoexternalNojs <<EOF
0.08829585471739376 33
0.058863903144929175 44
0.14715975786232294 10
0.11772780628985835 7
0.029431951572464587 1
3.149218818253711 1
3.502402237123286 1
2.8843312541015296 1
3.6201300434131443 1
0.17659170943478752 1
EOF

set key outside below
set boxwidth 0.029431951572464587
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset