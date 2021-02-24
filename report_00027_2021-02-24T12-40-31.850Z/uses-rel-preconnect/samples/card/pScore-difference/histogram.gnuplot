reset

$pScoreDifference <<EOF
0 83
-0.001872457401737028 7
-0.003744914803474056 6
0.001872457401737028 2
-0.005617372205211084 1
EOF

set key outside below
set boxwidth 0.001872457401737028
set xrange [-0.004947777777777773:0.0026677777777778244]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
