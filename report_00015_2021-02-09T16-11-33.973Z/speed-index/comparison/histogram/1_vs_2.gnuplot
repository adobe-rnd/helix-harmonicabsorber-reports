reset

$pagesCached <<EOF
7540.170064133123 58
3770.0850320665613 41
11310.255096199684 1
EOF

$pagesCachedNoadtech <<EOF
3770.0850320665613 95
7540.170064133123 5
EOF

set key outside below
set boxwidth 3770.0850320665613
set xrange [2118.1678:10207.894548690108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
