reset

$pScoreDifference <<EOF
-0.000006216571611116984 83
0 3
-0.000012433143222233968 9
-0.00003108285805558492 2
-0.000018649714833350953 2
-0.000024866286444467936 1
EOF

set key outside below
set boxwidth 0.000006216571611116984
set xrange [-0.00002889472434342011:-0.0000027252209786610138]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
