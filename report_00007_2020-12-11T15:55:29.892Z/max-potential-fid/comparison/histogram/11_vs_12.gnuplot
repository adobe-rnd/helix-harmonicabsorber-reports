reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
25.933106930266337 96
38.89966039539951 4
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.966553465133169 99
25.933106930266337 1
EOF

set key outside below
set boxwidth 12.966553465133169
set xrange [16:42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
