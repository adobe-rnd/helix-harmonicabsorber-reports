reset

$pScore <<EOF
0.8887592776511282 1
0.9539349580122108 70
0.9598600198632184 14
0.9302347106081809 2
0.9480098961612033 6
0.9243096487571733 3
0.9420848343101959 3
0.9361597724591884 1
EOF

set key outside below
set boxwidth 0.005925061851007521
set xrange [0.8868314748722668:0.957102437565996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
