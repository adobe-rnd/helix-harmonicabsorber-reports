reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.080160677270276 29
1.560120507952707 62
1.040080338635138 7
2.6002008465878452 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2.080160677270276 18
1.560120507952707 76
1.040080338635138 3
3.120241015905414 1
2.6002008465878452 2
EOF

set key outside below
set boxwidth 0.520040169317569
set xrange [1.262:3.088]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
