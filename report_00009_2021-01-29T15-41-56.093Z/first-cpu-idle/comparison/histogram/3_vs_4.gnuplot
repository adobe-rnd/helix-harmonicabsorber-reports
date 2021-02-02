reset

$pagesCachedNoexternalNomedia <<EOF
6031.450641288551 46
4020.9670941923678 42
8041.9341883847355 5
10052.41773548092 1
2010.4835470961839 5
12062.901282577102 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
6031.450641288551 53
4020.9670941923678 30
2010.4835470961839 6
8041.9341883847355 7
14073.384829673287 2
10052.41773548092 2
EOF

set key outside below
set boxwidth 2010.4835470961839
set xrange [2221.2619999999997:14752.912999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
