reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 96
0.0013571831091912557 3
-0.0013571831091912557 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.0013571831091912557 100
EOF

set key outside below
set boxwidth 0.0013571831091912557
set xrange [-0.00078343703645819:0.0012732370679632622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
