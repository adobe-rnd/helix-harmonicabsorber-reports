reset

$pScore <<EOF
0.8898287200821784 14
0.9886985778690871 86
EOF

set key outside below
set boxwidth 0.09886985778690871
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
