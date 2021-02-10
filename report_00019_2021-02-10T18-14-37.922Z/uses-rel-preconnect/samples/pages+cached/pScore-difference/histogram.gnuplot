reset

$pScoreDifference <<EOF
0 77
0.0026424422204421216 7
-0.0026424422204421216 11
0.005284884440884243 1
-0.005284884440884243 4
EOF

set key outside below
set boxwidth 0.0026424422204421216
set xrange [-0.00474416653315235:0.004100833336512233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
