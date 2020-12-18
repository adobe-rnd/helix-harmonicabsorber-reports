reset

$pagesCachedNoexternal <<EOF
9636.571216917675 100
EOF

$pagesCachedNoexternalNofonts <<EOF
6424.38081127845 100
EOF

set key outside below
set boxwidth 3212.190405639225
set xrange [6185.3243:9853.073249999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
