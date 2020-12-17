reset

$pagesCachedNoexternal <<EOF
718.7945455200735 30
898.4931819000918 70
EOF

$pagesCachedNoexternalNofonts <<EOF
718.7945455200735 93
539.0959091400551 7
EOF

set key outside below
set boxwidth 179.69863638001837
set xrange [587.2280000000002:885.884]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
