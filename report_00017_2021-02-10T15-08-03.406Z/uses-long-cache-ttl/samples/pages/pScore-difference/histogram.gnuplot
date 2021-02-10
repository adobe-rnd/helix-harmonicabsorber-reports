reset

$pScoreDifference <<EOF
-0.006483391564790157 19
0 80
0.006483391564790157 1
EOF

set key outside below
set boxwidth 0.006483391564790157
set xrange [-0.003916868747067398:0.004722382096173278]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
