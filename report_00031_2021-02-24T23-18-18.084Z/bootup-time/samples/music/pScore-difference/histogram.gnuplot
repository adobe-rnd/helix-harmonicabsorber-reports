reset

$pScoreDifference <<EOF
0 58
-0.0057395752086310875 30
0.0057395752086310875 12
EOF

set key outside below
set boxwidth 0.0057395752086310875
set xrange [-0.004878985836143879:0.004802401582831184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
