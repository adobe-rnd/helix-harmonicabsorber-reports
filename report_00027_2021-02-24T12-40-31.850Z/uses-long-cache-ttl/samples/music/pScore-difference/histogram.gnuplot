reset

$pScoreDifference <<EOF
0.004457007415464255 60
0.004297828579197674 40
EOF

set key outside below
set boxwidth 0.00015917883626658053
set xrange [0.004236774933165377:0.004514825297931457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
