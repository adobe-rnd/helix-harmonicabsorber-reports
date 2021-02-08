reset

$pagesCachedNoadtech <<EOF
2605.9023072566624 75
2779.62912774044 20
2432.175486772885 2
3300.8095891917724 1
2258.448666289107 1
2953.355948224217 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2432.175486772885 9
2605.9023072566624 73
2779.62912774044 15
2953.355948224217 3
EOF

set key outside below
set boxwidth 173.7268204837775
set xrange [2294.4706096358664:3263.244034238819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
