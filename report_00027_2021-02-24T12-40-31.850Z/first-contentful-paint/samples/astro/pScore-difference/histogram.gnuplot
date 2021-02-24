reset

$pScoreDifference <<EOF
0.006485177536947102 15
0 64
-0.006485177536947102 21
EOF

set key outside below
set boxwidth 0.006485177536947102
set xrange [-0.004995704572335002:0.004902956690442162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
