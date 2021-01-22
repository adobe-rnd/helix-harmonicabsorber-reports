reset

$pagesCachedNoexternalNosvg <<EOF
739.1972893523446 47
785.3971199368661 51
877.7967811059092 1
831.5969505213876 1
EOF

$pagesCachedNoexternalNoimg <<EOF
739.1972893523446 83
692.997458767823 12
785.3971199368661 5
EOF

set key outside below
set boxwidth 46.199830584521536
set xrange [685.3880000000013:861.9240000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
