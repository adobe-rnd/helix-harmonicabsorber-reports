reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.010377541771222349
set xrange [-0.004990568095282491:0.0049832775527184694]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
