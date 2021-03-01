reset

$pScoreDifference <<EOF
-0.0009376876461032619 5
0 84
0.0009376876461032619 3
0.00468843823051631 2
-0.0028130629383097856 2
-0.0018753752922065238 3
-0.00468843823051631 1
EOF

set key outside below
set boxwidth 0.0009376876461032619
set xrange [-0.004649166266123439:0.004674999713897621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
