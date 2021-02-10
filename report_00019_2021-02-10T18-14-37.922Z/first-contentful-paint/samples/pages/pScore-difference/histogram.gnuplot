reset

$pScoreDifference <<EOF
0 62
-0.007732398076491987 20
0.007732398076491987 18
EOF

set key outside below
set boxwidth 0.007732398076491987
set xrange [-0.00493473587589921:0.004976970085493915]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
