reset

$pagesCachedNoexternal <<EOF
172 100
EOF

$pagesCachedNoexternalNofonts <<EOF
172 100
EOF

set key outside below
set boxwidth 0.1
set xrange [171.99:172.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
