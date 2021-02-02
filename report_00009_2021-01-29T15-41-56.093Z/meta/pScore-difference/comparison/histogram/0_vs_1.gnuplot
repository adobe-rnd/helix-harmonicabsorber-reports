reset

$pages <<EOF
0.001943993345330969 18
-0.001943993345330969 19
0 63
EOF

$pagesCached <<EOF
0 62
0.001943993345330969 27
-0.001943993345330969 11
EOF

set key outside below
set boxwidth 0.001943993345330969
set xrange [-0.0025504190984783483:0.0027264234817201104]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
