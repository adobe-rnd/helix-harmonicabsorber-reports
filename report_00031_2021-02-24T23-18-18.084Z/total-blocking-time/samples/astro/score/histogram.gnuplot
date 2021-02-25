reset

$score <<EOF
0.4393872638846789 1
0.8012355988485321 37
0.7753892892082569 50
0.6978503602874312 1
0.7495429795679817 11
EOF

set key outside below
set boxwidth 0.02584630964027523
set xrange [0.44:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
