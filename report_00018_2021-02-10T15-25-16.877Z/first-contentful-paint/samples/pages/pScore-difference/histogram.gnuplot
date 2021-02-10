reset

$pScoreDifference <<EOF
-0.00773992253805068 20
0 64
0.00773992253805068 16
EOF

set key outside below
set boxwidth 0.00773992253805068
set xrange [-0.0049792562219429515:0.0049729242426154174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
