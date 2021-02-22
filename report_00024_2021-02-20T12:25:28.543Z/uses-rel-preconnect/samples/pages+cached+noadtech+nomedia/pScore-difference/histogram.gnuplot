reset

$pScoreDifference <<EOF
-0.0023161635148004744 5
0 82
-0.004632327029600949 5
0.0023161635148004744 4
0.004632327029600949 4
EOF

set key outside below
set boxwidth 0.0023161635148004744
set xrange [-0.004984166622161834:0.003981666167577114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
