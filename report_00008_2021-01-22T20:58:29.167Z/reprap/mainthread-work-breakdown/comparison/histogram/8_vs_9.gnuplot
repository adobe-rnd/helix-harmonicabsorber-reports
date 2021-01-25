reset

$pagesCachedNoexternalNoimg <<EOF
873.5934901481047 68
582.3956600987365 32
EOF

$pagesCachedNoexternalNocss <<EOF
582.3956600987365 98
291.19783004936824 2
EOF

set key outside below
set boxwidth 291.19783004936824
set xrange [403.6120000000001:786.7920000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
