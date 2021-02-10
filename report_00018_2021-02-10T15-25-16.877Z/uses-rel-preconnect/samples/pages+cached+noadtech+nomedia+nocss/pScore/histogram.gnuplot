reset

$pScore <<EOF
0.7553340523347843 1
1.0071120697797125 68
0.9231860639647365 31
EOF

set key outside below
set boxwidth 0.08392600581497604
set xrange [0.7496955555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
