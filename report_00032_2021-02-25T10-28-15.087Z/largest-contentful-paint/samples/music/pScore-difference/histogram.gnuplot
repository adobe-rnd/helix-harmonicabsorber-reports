reset

$pScoreDifference <<EOF
0 75
-0.007368951450186835 14
0.007368951450186835 11
EOF

set key outside below
set boxwidth 0.007368951450186835
set xrange [-0.004903738913986766:0.0047292529510620795]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
