reset

$pagesCachedNoexternal <<EOF
13170.378719943867 60
10975.315599953221 3
15365.44183993451 37
EOF

$pagesCachedNoexternalNomedia <<EOF
15365.44183993451 46
17560.504959925154 2
13170.378719943867 47
10975.315599953221 5
EOF

set key outside below
set boxwidth 2195.0631199906443
set xrange [11603.7045:16633.5535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
