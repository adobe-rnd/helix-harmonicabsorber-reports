reset

$pScoreDifference <<EOF
0 63
0.005636671293141554 26
-0.005636671293141554 11
EOF

set key outside below
set boxwidth 0.005636671293141554
set xrange [-0.004848369966931165:0.00496718683934283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
