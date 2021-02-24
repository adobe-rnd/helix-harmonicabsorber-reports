reset

$pScoreDifference <<EOF
0 65
-0.006681827617731479 12
0.006681827617731479 23
EOF

set key outside below
set boxwidth 0.006681827617731479
set xrange [-0.004991233252521932:0.0049298490042179455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
