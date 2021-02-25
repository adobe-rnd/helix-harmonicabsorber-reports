reset

$score <<EOF
0.06152188281905641 1
0.21532658986669745 88
0.18456564845716925 10
0.15380470704764104 1
EOF

set key outside below
set boxwidth 0.030760941409528206
set xrange [0.06:0.23]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
