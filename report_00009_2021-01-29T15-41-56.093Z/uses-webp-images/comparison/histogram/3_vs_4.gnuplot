reset

$pagesCachedNoexternalNomedia <<EOF
973.142113783074 10
1297.522818377432 66
648.761409188716 4
1621.9035229717902 19
1946.284227566148 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
973.142113783074 27
1946.284227566148 2
1297.522818377432 54
324.380704594358 1
648.761409188716 2
1621.9035229717902 14
EOF

set key outside below
set boxwidth 324.380704594358
set xrange [310:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
