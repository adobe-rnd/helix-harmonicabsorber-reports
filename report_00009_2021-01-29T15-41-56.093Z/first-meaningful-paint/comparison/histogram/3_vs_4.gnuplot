reset

$pagesCachedNoexternalNomedia <<EOF
5508.043951112195 68
3672.029300741463 16
7344.058601482926 9
9180.073251853657 4
1836.0146503707315 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
5508.043951112195 59
3672.029300741463 24
1836.0146503707315 7
7344.058601482926 7
9180.073251853657 3
EOF

set key outside below
set boxwidth 1836.0146503707315
set xrange [2221.2619999999997:9180.902999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
