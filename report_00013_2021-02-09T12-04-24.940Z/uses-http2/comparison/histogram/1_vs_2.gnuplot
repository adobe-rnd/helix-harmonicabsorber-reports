reset

$pagesCached <<EOF
958.7355052891753 14
0 86
EOF

$pagesCachedNoadtech <<EOF
1917.4710105783506 3
958.7355052891753 93
0 4
EOF

set key outside below
set boxwidth 958.7355052891753
set xrange [0:1820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
