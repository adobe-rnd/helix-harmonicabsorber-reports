reset

$score <<EOF
0.09104149837107034 1
0.1593226221493731 37
0.1365622475566055 62
EOF

set key outside below
set boxwidth 0.022760374592767585
set xrange [0.09:0.16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
