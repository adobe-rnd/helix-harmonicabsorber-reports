reset

$pScoreDifference <<EOF
0 69
0.006734005263397984 14
-0.006734005263397984 17
EOF

set key outside below
set boxwidth 0.006734005263397984
set xrange [-0.004995574405224579:0.0049579673787713]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
