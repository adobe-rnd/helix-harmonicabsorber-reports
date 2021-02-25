reset

$pScoreDifference <<EOF
-0.0011070565896552152 50
-0.0022141131793104304 46
-0.0033211697689656456 3
EOF

set key outside below
set boxwidth 0.0011070565896552152
set xrange [-0.002849768364903249:-0.0014311879479860234]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
