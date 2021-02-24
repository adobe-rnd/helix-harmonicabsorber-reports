reset

$pScore <<EOF
1.032832594760773 74
0.6885550631738486 23
0.3442775315869243 3
EOF

set key outside below
set boxwidth 0.3442775315869243
set xrange [0.19769394337694973:0.999834518529118]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
