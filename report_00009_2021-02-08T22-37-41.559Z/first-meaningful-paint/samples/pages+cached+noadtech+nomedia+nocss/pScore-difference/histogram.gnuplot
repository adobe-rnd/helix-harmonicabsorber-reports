reset

$pScoreDifference <<EOF
0.004131815444429417 46
0.0020659077222147087 43
0 3
-0.004131815444429417 6
-0.0020659077222147087 2
EOF

set key outside below
set boxwidth 0.0020659077222147087
set xrange [-0.0048260827940465045:0.0048754588276738176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
