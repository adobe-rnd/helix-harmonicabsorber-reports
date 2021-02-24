reset

$score <<EOF
0 54
0.03529615444526227 40
0.07059230889052454 2
0.1058884633357868 3
0.49414616223367175 1
EOF

set key outside below
set boxwidth 0.03529615444526227
set xrange [0:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
