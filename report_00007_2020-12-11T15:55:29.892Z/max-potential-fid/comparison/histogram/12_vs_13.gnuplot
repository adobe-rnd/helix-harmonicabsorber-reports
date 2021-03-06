reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
16 99
29 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
16 100
EOF

set key outside below
set boxwidth 0.1
set xrange [16:29]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
