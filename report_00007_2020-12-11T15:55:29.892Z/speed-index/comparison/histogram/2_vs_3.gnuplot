reset

$pagesCached <<EOF
5624.105857216905 3
5061.695271495215 25
4499.284685773524 50
3936.8741000518335 22
EOF

$pagesCachedNointeractive <<EOF
4499.284685773524 65
3936.8741000518335 11
5061.695271495215 24
EOF

set key outside below
set boxwidth 562.4105857216905
set xrange [3831.5508418398394:5697.71409607805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
