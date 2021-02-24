reset

$pScore <<EOF
0 90
0.025842121544553166 4
0.05168424308910633 3
0.310105458534638 2
0.20673697235642532 1
EOF

set key outside below
set boxwidth 0.025842121544553166
set xrange [0:0.3058823529411765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
