reset

$pScoreDifference <<EOF
0 63
0.007205378221894582 18
-0.007205378221894582 19
EOF

set key outside below
set boxwidth 0.007205378221894582
set xrange [-0.004987185107427461:0.004987432920004586]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
