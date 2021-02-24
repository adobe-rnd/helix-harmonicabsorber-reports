reset

$pScoreDifference <<EOF
-0.006907106487666069 19
0.006907106487666069 16
0 65
EOF

set key outside below
set boxwidth 0.006907106487666069
set xrange [-0.004919628974489276:0.004747199947492842]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
