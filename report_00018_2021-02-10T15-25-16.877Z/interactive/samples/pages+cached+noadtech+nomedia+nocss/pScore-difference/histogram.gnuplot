reset

$pScoreDifference <<EOF
-0.0011810331805359076 1
0.00472413272214363 58
0.002362066361071815 2
0.0035430995416077227 38
0.0011810331805359076 1
EOF

set key outside below
set boxwidth 0.0011810331805359076
set xrange [-0.0012737973380401169:0.004717493698949804]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
