reset

$pScoreDifference <<EOF
0 7
-0.001477674069721665 79
-0.004433022209164995 2
0.001477674069721665 4
-0.00295534813944333 8
EOF

set key outside below
set boxwidth 0.001477674069721665
set xrange [-0.004470588235294115:0.0015294117647058902]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
