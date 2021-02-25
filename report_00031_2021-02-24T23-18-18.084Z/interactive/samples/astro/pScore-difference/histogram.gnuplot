reset

$pScoreDifference <<EOF
0.0023635145844176845 26
0 65
-0.0023635145844176845 9
EOF

set key outside below
set boxwidth 0.0023635145844176845
set xrange [-0.0034332750711248278:0.0026207559060266866]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
