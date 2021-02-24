reset

$pScoreDifference <<EOF
0 53
0.005191642035979001 40
-0.005191642035979001 6
EOF

set key outside below
set boxwidth 0.005191642035979001
set xrange [-0.004823529411764671:0.004235294117647059]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
