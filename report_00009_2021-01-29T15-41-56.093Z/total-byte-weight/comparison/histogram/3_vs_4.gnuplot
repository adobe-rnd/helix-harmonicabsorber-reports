reset

$pagesCachedNoexternalNomedia <<EOF
2363583.772248763 37
2363558.8483436233 55
2364356.4133081073 4
2363533.924438483 3
2364381.3372132475 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
2363583.772248763 39
2363558.8483436233 55
2363608.6961539034 2
2364356.4133081073 1
2363533.924438483 3
EOF

set key outside below
set boxwidth 24.923905140129527
set xrange [2363534:2364374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
