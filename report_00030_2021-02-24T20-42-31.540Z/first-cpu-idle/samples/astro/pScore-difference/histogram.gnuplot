reset

$pScoreDifference <<EOF
0.0069309487660583965 34
0 54
-0.0069309487660583965 12
EOF

set key outside below
set boxwidth 0.0069309487660583965
set xrange [-0.0049963276287542935:0.004898958796421771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
