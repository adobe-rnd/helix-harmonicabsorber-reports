reset

$pagesCachedNoexternalNofonts <<EOF
1524.875254842576 66
1906.09406855322 14
2287.3128822638637 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1906.09406855322 100
EOF

set key outside below
set boxwidth 381.218813710644
set xrange [1510.4286000000002:2127.8655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
