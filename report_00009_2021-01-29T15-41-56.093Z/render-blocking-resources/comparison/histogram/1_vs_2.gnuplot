reset

$pagesCached <<EOF
1164.475420479061 16
1455.5942755988262 76
4949.02053703601 3
1746.7131307185916 4
3202.307406317418 1
EOF

$pagesCachedNoexternal <<EOF
1455.5942755988262 66
1164.475420479061 28
4949.02053703601 2
1746.7131307185916 4
EOF

set key outside below
set boxwidth 291.11885511976527
set xrange [1117:5069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
