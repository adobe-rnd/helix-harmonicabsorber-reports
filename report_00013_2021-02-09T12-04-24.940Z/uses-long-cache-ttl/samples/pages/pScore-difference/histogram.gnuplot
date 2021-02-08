reset

$pScoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.008068864210233142
set xrange [-0.003786667304371688:0.0032777096820322434]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
