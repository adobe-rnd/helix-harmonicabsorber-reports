reset

$pScoreDifference <<EOF
-0.006295500231618178 15
0 69
0.006295500231618178 16
EOF

set key outside below
set boxwidth 0.006295500231618178
set xrange [-0.004868304190724204:0.004980750684883656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset