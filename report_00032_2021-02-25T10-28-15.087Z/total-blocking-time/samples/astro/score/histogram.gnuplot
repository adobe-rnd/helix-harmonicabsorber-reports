reset

$score <<EOF
0.4107688899525457 1
0.8215377799050914 47
0.7628565099118706 48
0.8802190498983122 4
EOF

set key outside below
set boxwidth 0.05868126999322081
set xrange [0.43:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
