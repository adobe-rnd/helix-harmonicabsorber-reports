reset

$pScore <<EOF
0.12279838643497681 1
0.12286538377098163 92
0.12286280695036605 3
0.12286667218128941 3
0.12286151854005828 1
EOF

set key outside below
set boxwidth 0.000001288410307784879
set xrange [0.12279895521810946:0.1228662777793319]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
