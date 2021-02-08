reset

$pagesCachedNoadtech <<EOF
8814.785629876864 5
6611.089222407648 76
7712.937426142256 19
EOF

$pagesCachedNoadtechNomedia <<EOF
7712.937426142256 19
6611.089222407648 78
8814.785629876864 3
EOF

set key outside below
set boxwidth 1101.848203734608
set xrange [6182.076000000001:9283.839]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
