reset

$pScoreDifference <<EOF
0 66
-0.006951927079152755 14
0.006951927079152755 20
EOF

set key outside below
set boxwidth 0.006951927079152755
set xrange [-0.004946390958358915:0.004876114999176506]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
