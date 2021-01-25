reset

$pagesCachedNoadtech <<EOF
9809.626441348459 33
8917.84221940769 66
23186.389770459995 1
EOF

$pagesCachedNoexternal <<EOF
9809.626441348459 43
8917.84221940769 57
EOF

set key outside below
set boxwidth 891.784221940769
set xrange [8908.24545:23055.954400000006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
