reset

$pagesCachedNoexternal <<EOF
2264.6476353991748 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1132.3238176995874 66
2264.6476353991748 34
EOF

set key outside below
set boxwidth 1132.3238176995874
set xrange [1510.4286000000002:2708.7153539910373]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
