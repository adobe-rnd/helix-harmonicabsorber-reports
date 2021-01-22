reset

$pagesCached <<EOF
1702.557215289217 1
2103.1589130043267 1
1802.7076397179944 63
1852.7828519323832 23
1902.858064146772 5
1752.6324275036056 7
EOF

$pagesCachedNointeractive <<EOF
1852.7828519323832 27
1802.7076397179944 67
1902.858064146772 1
1752.6324275036056 5
EOF

set key outside below
set boxwidth 50.075212214388735
set xrange [1716.1960000000008:2090.1399999999826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
