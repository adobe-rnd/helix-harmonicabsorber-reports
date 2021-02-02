reset

$pagesCachedNoexternal <<EOF
1581.403720098529 43
1265.1229760788233 54
5060.491904315293 2
1897.684464118235 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1897.684464118235 2
1581.403720098529 37
1265.1229760788233 55
5060.491904315293 4
4744.211160295587 2
EOF

set key outside below
set boxwidth 316.2807440197058
set xrange [1115:5162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
