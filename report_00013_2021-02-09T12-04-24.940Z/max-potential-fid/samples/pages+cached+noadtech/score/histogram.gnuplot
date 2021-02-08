reset

$score <<EOF
0 30
0.6836306915679088 70
EOF

set key outside below
set boxwidth 0.6836306915679088
set xrange [0.01:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
