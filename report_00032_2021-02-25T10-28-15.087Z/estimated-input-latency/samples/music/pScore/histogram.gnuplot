reset

$pScore <<EOF
0.6467988945966369 1
0.9997856377105956 17
1.000080038663985 77
0.9991968358038167 1
0.9994912367572062 3
0.9986080338970378 1
EOF

set key outside below
set boxwidth 0.0002944009533894569
set xrange [0.6468465408167829:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
