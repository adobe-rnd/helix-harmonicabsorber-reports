reset

$pScoreDifference <<EOF
0 68
-0.00626105865953819 17
0.00626105865953819 15
EOF

set key outside below
set boxwidth 0.00626105865953819
set xrange [-0.004843677673407543:0.004737703492325385]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
