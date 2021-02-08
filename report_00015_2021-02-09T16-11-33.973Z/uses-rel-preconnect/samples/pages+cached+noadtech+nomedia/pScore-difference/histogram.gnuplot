reset

$pScoreDifference <<EOF
0 71
-0.005309733635235629 16
0.005309733635235629 13
EOF

set key outside below
set boxwidth 0.005309733635235629
set xrange [-0.004877777777777759:0.004858888888888857]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
