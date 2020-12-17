reset

$pagesCachedNointeractive <<EOF
1.565336694717815 68
1.1740025210383611 21
2.3480050420767222 2
1.9566708683972687 9
EOF

$pagesCachedNoadtech <<EOF
1.9566708683972687 23
1.565336694717815 58
2.3480050420767222 4
1.1740025210383611 15
EOF

set key outside below
set boxwidth 0.3913341736794537
set xrange [1.218:2.363]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
