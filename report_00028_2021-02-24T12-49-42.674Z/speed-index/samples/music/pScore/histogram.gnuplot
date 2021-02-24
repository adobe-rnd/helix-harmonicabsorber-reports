reset

$pScore <<EOF
0 6
0.40773679631244875 35
0.8154735926248975 59
EOF

set key outside below
set boxwidth 0.40773679631244875
set xrange [0.05400161073894166:0.9968047927410171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
