reset

$pScoreDifference <<EOF
-0.0014038154653752057 10
-0.0004679384884584019 90
EOF

set key outside below
set boxwidth 0.0004679384884584019
set xrange [-0.0011880522105940372:-0.00046368027868592954]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
