reset

$pagesCachedNoexternalNomedia <<EOF
1.2926020042129114 80
1.7234693389505487 1
1.4003188378973208 8
1.346460421055116 8
1.1848851705285022 2
1.669610922108344 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1.2926020042129114 74
1.346460421055116 9
1.4003188378973208 10
1.669610922108344 3
1.1848851705285022 1
1.7234693389505487 2
1.2387435873707069 1
EOF

set key outside below
set boxwidth 0.053858416842204646
set xrange [1.1896036326090493:1.744203809950087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
