reset

$pScoreDifference <<EOF
0.006480929852606548 88
-0.006480929852606548 12
EOF

set key outside below
set boxwidth 0.006480929852606548
set xrange [-0.004941176470588282:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
