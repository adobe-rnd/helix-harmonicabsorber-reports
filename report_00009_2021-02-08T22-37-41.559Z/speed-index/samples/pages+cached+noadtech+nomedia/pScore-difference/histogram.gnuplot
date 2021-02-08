reset

$pScoreDifference <<EOF
0 61
0.0070151023067893765 18
-0.0070151023067893765 21
EOF

set key outside below
set boxwidth 0.0070151023067893765
set xrange [-0.004987185107427461:0.004987432920004586]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
