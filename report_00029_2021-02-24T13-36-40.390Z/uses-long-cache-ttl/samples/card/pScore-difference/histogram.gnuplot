reset

$pScoreDifference <<EOF
-0.0053063362182516624 3
0.0053063362182516624 72
0 24
EOF

set key outside below
set boxwidth 0.0053063362182516624
set xrange [-0.0047919973204893496:0.004926005997934857]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
