reset

$pagesCached <<EOF
125.65982375535009 1
6.981101319741672 2
5.584881055793337 4
2.7924405278966686 75
43.28282818239836 1
4.1886607918450025 17
EOF

$pagesCachedNoadtech <<EOF
4.1886607918450025 25
2.7924405278966686 73
5.584881055793337 2
EOF

set key outside below
set boxwidth 1.3962202639483343
set xrange [2.4120000000000004:125.41699999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
