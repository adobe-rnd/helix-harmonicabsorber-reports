reset

$pScoreDifference <<EOF
0 88
-0.0002978871082866932 7
-0.0001489435541433466 5
EOF

set key outside below
set boxwidth 0.0001489435541433466
set xrange [-0.0003312735298882652:-3.5865703518211944e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
