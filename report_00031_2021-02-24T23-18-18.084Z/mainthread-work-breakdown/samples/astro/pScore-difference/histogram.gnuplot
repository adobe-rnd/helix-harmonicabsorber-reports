reset

$pScoreDifference <<EOF
0 68
-0.0067973963099001115 21
0.0067973963099001115 11
EOF

set key outside below
set boxwidth 0.0067973963099001115
set xrange [-0.004751281845733146:0.004794791619140426]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
