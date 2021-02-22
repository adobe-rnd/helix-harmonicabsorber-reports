reset

$pScoreDifference <<EOF
0 69
0.005634496586898335 15
-0.005634496586898335 16
EOF

set key outside below
set boxwidth 0.005634496586898335
set xrange [-0.004826432244557921:0.004564953804817806]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
