reset

$pScore <<EOF
0.4639168746086492 26
0.5798960932608115 71
0.6958753119129738 3
EOF

set key outside below
set boxwidth 0.1159792186521623
set xrange [0.42823529411764705:0.6888888888888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
