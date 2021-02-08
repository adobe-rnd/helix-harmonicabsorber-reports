reset

$score <<EOF
0.4620438796881875 47
0.6160585062509166 46
0.3080292531254583 7
EOF

set key outside below
set boxwidth 0.15401462656272916
set xrange [0.31:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
