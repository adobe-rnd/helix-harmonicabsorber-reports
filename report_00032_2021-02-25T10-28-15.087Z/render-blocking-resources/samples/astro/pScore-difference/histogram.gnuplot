reset

$pScoreDifference <<EOF
-0.004108070040637873 44
0 56
EOF

set key outside below
set boxwidth 0.004108070040637873
set xrange [-0.0040000000000000036:0.0020000000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
