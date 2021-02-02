reset

$pagesCachedNoexternalNomedia <<EOF
14976.886876201235 55
17116.442144229983 2
12837.331608172488 41
10697.776340143739 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
14976.886876201235 58
12837.331608172488 38
17116.442144229983 4
EOF

set key outside below
set boxwidth 2139.555268028748
set xrange [11603.7045:16976.718999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
