reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1625.7737126090929 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1445.1321889858602 100
EOF

set key outside below
set boxwidth 180.64152362323253
set xrange [1506.9898:1671.0765000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
