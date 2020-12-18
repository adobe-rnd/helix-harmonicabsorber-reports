reset

$pagesCachedNoexternalNofonts <<EOF
720.5911392291636 54
600.492616024303 46
EOF

$pagesCachedNoexternalNosvg <<EOF
720.5911392291636 73
840.6896624340242 27
EOF

set key outside below
set boxwidth 120.0985232048606
set xrange [587.2280000000002:861.9240000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
