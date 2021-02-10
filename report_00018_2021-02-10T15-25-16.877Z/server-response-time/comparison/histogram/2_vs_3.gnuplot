reset

$pagesCachedNoadtech <<EOF
78.92663160761022 1
2.852769817142538 43
1.9018465447616921 52
3.8036930895233843 4
EOF

$pagesCachedNoadtechNomedia <<EOF
124.57094868189084 1
2.852769817142538 45
1.9018465447616921 49
3.8036930895233843 5
EOF

set key outside below
set boxwidth 0.9509232723808461
set xrange [1.706:124.891]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
