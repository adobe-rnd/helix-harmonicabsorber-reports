reset

$pagesCached <<EOF
6464.971470757773 51
4309.980980505182 3
8619.961961010364 46
EOF

$pagesCachedNoexternal <<EOF
6464.971470757773 61
4309.980980505182 5
8619.961961010364 34
EOF

set key outside below
set boxwidth 2154.990490252591
set xrange [4720:8450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
