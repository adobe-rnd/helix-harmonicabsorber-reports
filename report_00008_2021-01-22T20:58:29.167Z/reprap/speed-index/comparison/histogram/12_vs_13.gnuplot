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
set output "reprap/speed-index/comparison/histogram/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
