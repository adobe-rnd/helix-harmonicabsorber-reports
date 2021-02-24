reset

$pScore <<EOF
0.09068677479729519 72
0.06045784986486346 10
0.12091569972972692 15
0.2116024745270221 1
0.3022892493243173 1
0.24183139945945384 1
EOF

set key outside below
set boxwidth 0.03022892493243173
set xrange [0.059503497945573414:0.28912464386912035]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
