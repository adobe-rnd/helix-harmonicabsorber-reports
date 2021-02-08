reset

$pScoreDifference <<EOF
0 75
-0.002741151635560914 7
-0.005482303271121828 7
0.002741151635560914 10
0.005482303271121828 1
EOF

set key outside below
set boxwidth 0.002741151635560914
set xrange [-0.004117647058823559:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
