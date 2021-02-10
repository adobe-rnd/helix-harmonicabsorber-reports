reset

$pagesCached <<EOF
280.34281899061597 1
5.8162410578965975 1
2.326496423158639 76
3.489744634737958 19
1.1632482115793195 3
EOF

$pagesCachedNoadtech <<EOF
104.69233904213876 1
3.489744634737958 19
2.326496423158639 79
1.1632482115793195 1
EOF

set key outside below
set boxwidth 1.1632482115793195
set xrange [1.6969999999999998:280.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
