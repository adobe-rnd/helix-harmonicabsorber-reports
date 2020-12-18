reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.123930214832198 62
3.2991441718657586 26
4.948716257798638 12
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
4.123930214832198 66
4.948716257798638 18
3.2991441718657586 15
5.773502300765077 1
EOF

set key outside below
set boxwidth 0.8247860429664396
set xrange [3.1083:5.3986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
