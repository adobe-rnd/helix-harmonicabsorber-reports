reset

$pScoreDifference <<EOF
0 63
0.005512636928075611 19
-0.005512636928075611 18
EOF

set key outside below
set boxwidth 0.005512636928075611
set xrange [-0.004235294117647059:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
