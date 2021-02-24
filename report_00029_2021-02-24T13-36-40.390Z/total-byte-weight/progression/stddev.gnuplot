reset

$p90Stdev <<EOF
0 756.9590989020431
1 454630.2519150615
2 510916.31006826746
3 3863.833267423332
EOF

$p90Outlandishness <<EOF
0 0.9768620210257737
1 0.971500724075773
2 0.9748314918978057
3 1.0004886286113748
EOF

set key outside below
set xrange [0:3]
set yrange [-10217.335270626792:521134.6168396183]
set trange [-10217.335270626792:521134.6168396183]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
