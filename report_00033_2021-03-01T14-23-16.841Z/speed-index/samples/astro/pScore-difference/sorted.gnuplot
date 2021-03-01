reset

$pScoreDifference <<EOF
0 0.000006176193127302443
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [-0.0009938238068726976:0.0010061761931273025]
set trange [-0.0009938238068726976:0.0010061761931273025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
