reset

$pScoreDifference <<EOF
0 65
0.006685169628377614 18
-0.006685169628377614 17
EOF

set key outside below
set boxwidth 0.006685169628377614
set xrange [-0.004883752116671913:0.004267011239608043]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
