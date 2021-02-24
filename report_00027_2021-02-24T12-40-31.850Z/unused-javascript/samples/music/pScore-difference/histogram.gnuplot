reset

$pScoreDifference <<EOF
0 51
-0.00661219014964036 38
0.00661219014964036 11
EOF

set key outside below
set boxwidth 0.00661219014964036
set xrange [-0.0047058823529412125:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
