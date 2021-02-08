reset

$pScoreDifference <<EOF
0 50
0.006528478410384756 41
-0.006528478410384756 9
EOF

set key outside below
set boxwidth 0.006528478410384756
set xrange [-0.0049960498753245375:0.004932663186267616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
