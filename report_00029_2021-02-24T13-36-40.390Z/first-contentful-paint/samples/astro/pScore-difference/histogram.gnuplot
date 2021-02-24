reset

$pScoreDifference <<EOF
0 48
0.004733223871293696 45
-0.004733223871293696 7
EOF

set key outside below
set boxwidth 0.004733223871293696
set xrange [-0.004995550191938425:0.004954874492156036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
