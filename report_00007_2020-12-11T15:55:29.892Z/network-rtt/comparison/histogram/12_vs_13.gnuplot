reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.06229940542212725 67
0.08306587389616966 20
0.04153293694808483 12
0.020766468474042416 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.06229940542212725 69
0.04153293694808483 18
0.08306587389616966 11
0.10383234237021208 1
0.020766468474042416 1
EOF

set key outside below
set boxwidth 0.020766468474042416
set xrange [0.0269:0.0938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
