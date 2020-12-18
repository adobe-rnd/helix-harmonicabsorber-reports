reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
4.408611042326316 62
5.510763802907896 7
3.306458281744737 31
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
5.510763802907896 32
4.408611042326316 61
3.306458281744737 7
EOF

set key outside below
set boxwidth 1.102152760581579
set xrange [3.1083:5.680599999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
