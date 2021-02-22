reset

$pScoreDifference <<EOF
-0.0020024815747477437 10
0 57
0.0020024815747477437 33
EOF

set key outside below
set boxwidth 0.0020024815747477437
set xrange [-0.0027273061095962614:0.002854737812958974]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
