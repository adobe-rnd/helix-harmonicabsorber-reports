reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9389887909317045 59
0.9194265244539606 27
0.9585510574094483 13
0.8998642579762167 1
EOF

set key outside below
set boxwidth 0.019562266477743843
set xrange [0.909549516258911:0.9565363384250842]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
