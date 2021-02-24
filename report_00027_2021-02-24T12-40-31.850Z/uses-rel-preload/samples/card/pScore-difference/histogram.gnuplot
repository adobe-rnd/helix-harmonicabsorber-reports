reset

$pScoreDifference <<EOF
0 65
-0.006966494877534014 17
0.006966494877534014 17
EOF

set key outside below
set boxwidth 0.006966494877534014
set xrange [-0.004941176470588227:0.004941176470588282]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
