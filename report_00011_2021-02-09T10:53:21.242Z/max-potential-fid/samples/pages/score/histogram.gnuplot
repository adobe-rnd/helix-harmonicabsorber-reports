reset

$score <<EOF
0 6
0.060933207385057954 55
0.12186641477011591 39
EOF

set key outside below
set boxwidth 0.060933207385057954
set xrange [0.02:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
