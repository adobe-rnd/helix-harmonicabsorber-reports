reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.571445018035671 80
25.142890036071343 19
50.285780072142686 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
12.571445018035671 96
0 4
EOF

set key outside below
set boxwidth 12.571445018035671
set xrange [5.816000000000001:49.08399999999998]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
