reset

$pScoreDifference <<EOF
0 75
-0.003324724937614046 14
0.003324724937614046 11
EOF

set key outside below
set boxwidth 0.003324724937614046
set xrange [-0.004117647058823559:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-text-compression/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
