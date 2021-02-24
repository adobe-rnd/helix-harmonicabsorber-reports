reset

$pScore <<EOF
0 81
0.14782139333491798 13
0.29564278666983596 5
0.44346418000475396 1
EOF

set key outside below
set boxwidth 0.14782139333491798
set xrange [0.000009596232142250471:0.5151349974564015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
