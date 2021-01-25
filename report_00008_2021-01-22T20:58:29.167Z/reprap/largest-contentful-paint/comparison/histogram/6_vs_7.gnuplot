reset

$pagesCachedNoexternalNofonts <<EOF
5537.223681932162 73
8305.835522898244 27
EOF

$pagesCachedNoexternalNosvg <<EOF
8305.835522898244 100
EOF

set key outside below
set boxwidth 2768.611840966081
set xrange [6185.3243:9019.975449999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
