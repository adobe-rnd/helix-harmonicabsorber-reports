reset

$pScoreDifference <<EOF
0 70
-0.00646357121757277 14
0.00646357121757277 16
EOF

set key outside below
set boxwidth 0.00646357121757277
set xrange [-0.0047058823529412125:0.004705882352941188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
